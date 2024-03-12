import 'package:a11_pickids/5_view/MakeExhibitionPage.dart';
import 'package:flutter/material.dart';

class PicKidsApp extends StatelessWidget {
  const PicKidsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PicKids Mobile',
      theme: ThemeData(fontFamily: "Pretendard"),
      // theme: ThemeData(fontFamily: "LgFont"),
      home: const MakeExhibitionPage(),
    );
  }
}
