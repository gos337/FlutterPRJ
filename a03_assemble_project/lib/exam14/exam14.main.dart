import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:photo_view/photo_view.dart';

class Exam14 extends StatefulWidget {
  const Exam14({super.key});

  @override
  State<Exam14> createState() => _Exam14State();
}

class _Exam14State extends State<Exam14> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("갤러리"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => AssetImageView()));
              },
              child: const Text(
                "Asset Image View",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const galleyImageView()));
              },
              child: const Text(
                "Gallery Image View",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class galleyImageView extends StatefulWidget {
  const galleyImageView({super.key});

  @override
  State<galleyImageView> createState() => _galleyImageViewState();
}

class _galleyImageViewState extends State<galleyImageView> {
  final ImagePicker _picker = ImagePicker();
  List<XFile>? images;

  @override
  void initState() {
    super.initState();

    loadImages();
  }

  Future<void> loadImages() async {
    images = await _picker.pickMultiImage();

    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Gallery"),
      ),
      body: images == null
          ? const Center(
              child: Text("no image", style: TextStyle(fontSize: 28, fontWeight: FontWeight.w600)),
            )
          : FutureBuilder<Uint8List>(
              future: images![0].readAsBytes(),
              builder: (context, snapshot) {
                final data = snapshot.data;
                if (data == null || snapshot.connectionState == ConnectionState.waiting) {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                }

                return Image.memory(
                  data,
                  width: double.infinity,
                );
              }),
    );
  }
}

class AssetImageView extends StatelessWidget {
  List<String> imagePaths = [
    'https://cdn.pixabay.com/photo/2023/04/30/09/43/flower-7960192_1280.jpg',
    'https://cdn.pixabay.com/photo/2023/04/30/22/01/ocean-7961695_1280.jpg',
    'https://cdn.pixabay.com/photo/2023/05/21/07/59/iceberg-8008071_1280.jpg'
  ];

  AssetImageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('My App'),
        ),
        body: ListView.builder(
          itemCount: imagePaths.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                  return PhotoViewPage(imagePaths: imagePaths, currentIndex: index);
                }));
              },
              child: Image(
                image: NetworkImage(imagePaths[index]),
              ),
            );
          },
        ));
  }
}

class PhotoViewPage extends StatefulWidget {
  List<String> imagePaths;
  int currentIndex;

  PhotoViewPage({super.key, required this.imagePaths, required this.currentIndex});

  @override
  State<PhotoViewPage> createState() => _PhotoViewPageState();
}

class _PhotoViewPageState extends State<PhotoViewPage> {
  late PageController _controller;
  @override
  Widget build(BuildContext context) {
    _controller = PageController(initialPage: widget.currentIndex);
    return Scaffold(
      body: PageView.builder(
          controller: _controller,
          itemCount: 3,
          itemBuilder: (context, index) {
            return Stack(
              children: [
                PhotoView(
                  imageProvider: NetworkImage(widget.imagePaths[index]),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    margin: const EdgeInsets.only(top: 45, right: 20),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white24,
                    ),
                    child: IconButton(
                      icon: const Icon(
                        Icons.close,
                        color: Colors.white,
                      ),
                      onPressed: () => Navigator.of(context).pop(),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    margin: const EdgeInsets.only(bottom: 30),
                    child: Text(
                      "${index + 1} / ${widget.imagePaths.length}",
                      style: const TextStyle(color: Colors.white),
                    ),
                  ),
                )
              ],
            );
          }),
    );
  }
}
