import 'dart:ui';

import 'package:a14_dashboard/DashBoard.dart';
import 'package:a14_dashboard/DashBoard_ph2.dart';
import 'package:a14_dashboard/Notice.dart';
import 'package:a14_dashboard/RowTest.dart';
import 'package:a14_dashboard/ScrollTest.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const DashBoardApp());
}

class DashBoardApp extends StatelessWidget {
  const DashBoardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        fontFamily: 'Pretendard',
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),
      debugShowCheckedModeBanner: false,
      home: const DashBoard_ph2(),
      // home: const DashBoard(),
      // home: const ScrollTest(),
      // home: const Notice(),
    );
  }
}

class MyCustomScrollBehavior extends MaterialScrollBehavior {
  @override
  Set<PointerDeviceKind> get dragDevices => {
        PointerDeviceKind.touch,
        PointerDeviceKind.mouse,
      };
}
