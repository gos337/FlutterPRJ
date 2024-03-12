import 'package:a03_assemble_project/exam10/exam10_main.dart';
import 'package:a03_assemble_project/exam11/exam11_main.dart';
import 'package:a03_assemble_project/exam12/exam12_main.dart';
import 'package:a03_assemble_project/exam13/exam13_main.dart';
import 'package:a03_assemble_project/exam14/exam14.main.dart';
import 'package:a03_assemble_project/exam15/exam15_main.dart';
import 'package:a03_assemble_project/exam16/exam16_main.dart';
import 'package:a03_assemble_project/exam17/exam17_main.dart';
import 'package:a03_assemble_project/exam18/exam18_main.dart';
import 'package:a03_assemble_project/exam19/exam19_main.dart';
import 'package:a03_assemble_project/exam20/exam20_main.dart';
import 'package:a03_assemble_project/exam21/exam21_main.dart';
import 'package:a03_assemble_project/exam22/exam22_main.dart';
import 'package:a03_assemble_project/exam23/exam23_main.dart';
import 'package:a03_assemble_project/exam24/exam24_main.dart';
import 'package:a03_assemble_project/exam25/dragdrop.dart';
import 'package:a03_assemble_project/exam26/exam26_main.dart';
import 'package:a03_assemble_project/exam27/exam27_main.dart';
import 'package:a03_assemble_project/exam28/view.dart';
import 'package:a03_assemble_project/exam29/Exam29_main.dart';
import 'package:flutter/material.dart';

import 'exam01/exam01_main.dart';
import 'exam02/exam02_main.dart';
import 'exam03/exam03_main.dart';
import 'exam04/exam04_main.dart';
import 'exam05/exam05_main.dart';
import 'exam06/exam06_main.dart';
import 'exam07/exam07_main.dart';
import 'exam08/exam08_main.dart';
import 'exam09/exam09_main.dart';

class Example {
  final List<Map<String, dynamic>> list = [
    {
      "appName": "exam01 Wallet",
      "leadingIcon": Icons.wallet_membership_outlined,
      "link": const exam01(),
    },
    {
      "appName": "exam02 Click Counter",
      "leadingIcon": Icons.add_box_outlined,
      "link": const exam02(),
    },
    {
      "appName": "exam03 Timer",
      "leadingIcon": Icons.watch_later_outlined,
      "link": const exam03(),
    },
    {
      "appName": "exam04 Webtoon",
      "leadingIcon": Icons.menu_book_rounded,
      "link": HomeScreenApp4(),
    },
    {
      "appName": "exam05 Sinamoro",
      "leadingIcon": Icons.camera_outlined,
      "link": const Exam05(),
    },
    {
      "appName": "exam06 SnackBar",
      "leadingIcon": Icons.message,
      "link": const Exam06(),
    },
    {
      "appName": "exam07 App Page",
      "leadingIcon": Icons.system_security_update_good_outlined,
      "link": const Exam07(),
    },
    {
      "appName": "exam08 Responsive Design",
      "leadingIcon": Icons.sports_gymnastics_outlined,
      "link": const Exam08(),
    },
    {
      "appName": "exam09 Image Masking",
      "leadingIcon": Icons.sports_gymnastics_outlined,
      "link": const Exam09(),
    },
    {
      "appName": "exam10 Material3",
      "leadingIcon": Icons.navigation_rounded,
      "link": const Exam10_Material3(),
    },
    {
      "appName": "exam11 FutureBuilder & StreamBuilder",
      "leadingIcon": Icons.stream,
      "link": const Exam11(),
    },
    {
      "appName": "exam12 Video Call",
      "leadingIcon": Icons.videocam,
      "link": const Exam12(),
    },
    {
      "appName": "exam13 GridView",
      "leadingIcon": Icons.grid_3x3,
      "link": const Exam13(),
    },
    {
      "appName": "exam14 PhotoView",
      "leadingIcon": Icons.photo_camera_back,
      "link": const Exam14(),
    },
    {
      "appName": "exam15 AnimatedContainer",
      "leadingIcon": Icons.animation,
      "link": const Exam15(),
    },
    {
      "appName": "exam16 Notification",
      "leadingIcon": Icons.animation,
      "link": const Exam16(),
    },
    {
      "appName": "exam17 Kakao",
      "leadingIcon": Icons.task_alt,
      "link": const exam17(),
    },
    {
      "appName": "exam18 BMI",
      "leadingIcon": Icons.man,
      "link": const Exam18(),
    },
    {
      "appName": "exam19 StopWatch",
      "leadingIcon": Icons.man,
      "link": const Exam19(),
    },
    {
      "appName": "exam20 WebView",
      "leadingIcon": Icons.man,
      "link": const Exam20(),
    },
    {
      "appName": "exam21 GestureDetector",
      "leadingIcon": Icons.man,
      "link": const Exam21(),
    },
    {
      "appName": "exam22 To-Do List",
      "leadingIcon": Icons.toc_rounded,
      "link": const Exam22(),
    },
    {
      "appName": "exam23 Provider",
      "leadingIcon": Icons.follow_the_signs,
      "link": const Exam23(),
    },
    {
      "appName": "exam24 Design Pattern",
      "leadingIcon": Icons.design_services_outlined,
      "link": const Exam24(),
    },
    {
      "appName": "exam25 Drag and Drop",
      "leadingIcon": Icons.pin_drop,
      "link": const ExampleDragAndDrop(),
    },
    {
      "appName": "exam26 Listview Inside Listview",
      "leadingIcon": Icons.list,
      "link": const ListviewInsideListview(),
    },
    {
      "appName": "exam27 BottomSheetScreen",
      "leadingIcon": Icons.list,
      "link": const Exam27(),
    },
    {
      "appName": "exam28 Snow Animation",
      "leadingIcon": Icons.list,
      "link": const Exam28(),
    },
    {
      "appName": "exam29 DashBoard",
      "leadingIcon": Icons.broadcast_on_home_rounded,
      "link": const Exam29(),
    },
  ];
}
