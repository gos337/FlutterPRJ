import 'dart:io';

import 'package:camera/camera.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

// Import the firebase_app_check plugin
import 'package:firebase_app_check/firebase_app_check.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp();
  await FirebaseAppCheck.instance.activate(
    // You can also use a `ReCaptchaEnterpriseProvider` provider instance as an
    // argument for `webProvider`
    webProvider: ReCaptchaV3Provider('recaptcha-v3-site-key'),
    // Default provider for Android is the Play Integrity provider. You can use the "AndroidProvider" enum to choose
    // your preferred provider. Choose from:
    // 1. Debug provider
    // 2. Safety Net provider
    // 3. Play Integrity provider
    androidProvider: AndroidProvider.debug,
    // Default provider for iOS/macOS is the Device Check provider. You can use the "AppleProvider" enum to choose
    // your preferred provider. Choose from:
    // 1. Debug provider
    // 2. Device Check provider
    // 3. App Attest provider
    // 4. App Attest provider with fallback to Device Check provider (App Attest provider is only available on iOS 14.0+, macOS 14.0+)
    appleProvider: AppleProvider.appAttest,
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const CameraPage(),
    );
  }
}

class CameraPage extends StatefulWidget {
  const CameraPage({super.key});

  @override
  State<CameraPage> createState() => _CameraPageState();
}

class _CameraPageState extends State<CameraPage> {
  static String UPLOAD_FOLDER = 'upload';
  CameraController? _cameraController;
  Future<void>? _initCameraControllerFuture;
  int direction = 0;
  bool isCamera = true;
  File? photoImage;
  bool isSaving = false;
  late Size size;

  @override
  void initState() {
    super.initState();
    _readyCamera();
  }

  Future<void> _readyCamera() async {
    final cameras = await availableCameras();
    _cameraController = CameraController(cameras[direction], ResolutionPreset.veryHigh);
    _initCameraControllerFuture = _cameraController!.initialize().then((value) {
      setState(() {});
    });
  }

  @override
  void dispose() {
    _cameraController!.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(
          title: const Text("Camera App"),
        ),
        backgroundColor: Colors.black,
        body: Container(child: isCamera ? readyCamera() : photoShow()));
  }

  Widget readyCamera() {
    return Container(
        child: Column(
      children: [cameraPreview(), cameraButton()],
    ));
  }

  Widget cameraPreview() {
    return Flexible(
      flex: 7,
      fit: FlexFit.tight,
      child: _initCameraControllerFuture != null
          ? SizedBox(
              width: size.width,
              height: size.height,
              child: CameraPreview(_cameraController!),
            )
          : Container(color: Colors.black, child: const Center(child: CircularProgressIndicator())),
    );
  }

  Widget cameraButton() {
    return Flexible(
      flex: 2,
      child: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.symmetric(horizontal: 48),
        child: Stack(
          alignment: Alignment.center,
          children: [
            GestureDetector(
              child: Container(
                width: 80,
                height: 80,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                ),
              ),
              onTap: () async {
                await _cameraController!.takePicture().then(
                  (value) {
                    photoImage = File(value.path);
                  },
                );
                setState(() {
                  isCamera = false;
                });
              },
            ),
            Align(
              alignment: Alignment.centerRight,
              child: IconButton(
                onPressed: () async {
                  direction = direction == 0 ? 1 : 0;
                  await _readyCamera();
                },
                icon: const Icon(Icons.flip_camera_android, color: Colors.white, size: 34),
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget photoShow() {
    return Container(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          memoryImage(),
          moveButton(),
          isSaving == false ? saveButton() : const CircularProgressIndicator(),
        ],
      ),
    );
  }

  Widget memoryImage() {
    return Flexible(
      flex: 7,
      fit: FlexFit.tight,
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: MemoryImage(photoImage!.readAsBytesSync()),
          ),
        ),
      ),
    );
  }

  Widget moveButton() {
    return Flexible(
      flex: 2,
      fit: FlexFit.tight,
      child: InkWell(
        onTap: () {
          photoImage = null;
          setState(() {
            isCamera = true;
          });
        },
        child: Container(
          child: const Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Icon(Icons.arrow_back, color: Colors.white),
            SizedBox(
              width: 16,
            ),
            Text(
              "카메라로 이동",
              style: TextStyle(fontSize: 16, color: Colors.white, fontWeight: FontWeight.bold),
            ),
          ]),
        ),
      ),
    );
  }

  Widget saveButton() {
    return ElevatedButton(
        onPressed: () async {
          if (photoImage != null) {
            setState(() {
              isSaving = true;
            });

            print("##### Step 1 #####");
            int t = Timestamp.now().millisecondsSinceEpoch;

            print("##### Step 2 #####");
            Reference ref = FirebaseStorage.instance.ref();

            print("##### Step 2-2 #####");
            TaskSnapshot snapshot = await ref.child("$UPLOAD_FOLDER/camera_$t").putFile(photoImage!);

            print("##### Step 3 #####");

            if (snapshot.state == TaskState.success) {
              final String downloadUrl = await snapshot.ref.getDownloadURL();

              print("##### Step 3-1 #####");
              await FirebaseFirestore.instance.collection(UPLOAD_FOLDER).add({"url": downloadUrl, "name": 'camera_$t'});
              setState(() {
                isSaving = false;
              });

              print("##### Step 4 #####");

              const snackBar = SnackBar(content: Text("Upload Success"));
              ScaffoldMessenger.of(context).showSnackBar(snackBar);

              print("##### Step 5 #####");
            }
          }
        },
        child: const Text("Save Photo"));
  }
}
