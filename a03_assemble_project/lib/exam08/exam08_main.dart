import 'package:a03_assemble_project/exam08/responsive/desktopBody.dart';
import 'package:a03_assemble_project/exam08/responsive/mobileBody.dart';
import 'package:flutter/material.dart';

import 'responsive/responsive_layout.dart';

class Exam08 extends StatelessWidget {
  const Exam08({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          textTheme: const TextTheme(
              bodyMedium: TextStyle(fontSize: 20, color: Colors.white))),
      home: const MyPage08(),
    );
  }
}

class MyPage08 extends StatefulWidget {
  const MyPage08({super.key});

  @override
  State<MyPage08> createState() => _MyPage08_State();
}

class _MyPage08_State extends State<MyPage08> {
  @override
  Widget build(BuildContext context) {
    // final currentWidth = MediaQuery.of(context).size.width;
    // Text("width :${MediaQuery.of(context).size.width}"),
    // Text("Height : ${MediaQuery.of(context).size.height}"),
    // Text(
    //     "Aspect ratio : ${MediaQuery.of(context).size.aspectRatio.toStringAsFixed(2)}"),
    // Text("Orientation : ${MediaQuery.of(context).orientation}"),

    return const Scaffold(
      body: ResponsiveLayout(
        desktopBody: DesktopBody(),
        mobileBody: MobileBody(),
      ),
    );
  }
}
