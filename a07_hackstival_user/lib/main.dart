import 'package:a08_mr_hong/api_service.dart';
import 'package:a08_mr_hong/dataModels/category.dart';
import 'package:a08_mr_hong/uiModels/m-0.dart';
import 'package:a08_mr_hong/utils.dart';
import 'package:flutter/material.dart';

// import 'package:myapp/page-1/c-0.dart';
// import 'package:myapp/page-1/p-0.dart';
// import 'package:myapp/page-1/c-2.dart';
// import 'package:myapp/page-1/p-1.dart';
// import 'package:myapp/page-1/m-3.dart';
// import 'package:myapp/page-1/m-2.dart';
// import 'package:myapp/page-1/m-1.dart';
// import 'package:myapp/page-1/m-0.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    // GetTest();
  }

  Future<Category> GetTest() async {
    Category data = await ApiService.getCategory();
    // await ApiService.PostTest();
    return data;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: Scene_0(),
      ),
    );
  }
}

class testApp extends StatefulWidget {
  const testApp({super.key});

  @override
  State<testApp> createState() => _testAppState();
}

class _testAppState extends State<testApp> {
  Future GetTest() async {
    Category data = await ApiService.getCategory();
    // await ApiService.PostTest();
    return data;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: _Scaffold_A(context),
    );
  }

  Widget _Scaffold_A(BuildContext context) {
    return Scaffold(
      body: Container(
        child: FutureBuilder(
          future: GetTest(),
          builder: (context, snapshot) {
            print("ConState : ${snapshot.connectionState} ");
            print("ConState hasData: ${snapshot.hasData} ");
            if (snapshot.hasData) {
              print("has data");
              Category data = snapshot.data;
              print(data.message);

              return const Text("OK");
            }

            return const CircularProgressIndicator();
          },
        ),
      ),
    );
  }
}
