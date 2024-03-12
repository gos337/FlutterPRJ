import 'package:flutter/material.dart';
import 'package:moono/screen/home_screen.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      /* 문제 3: 폰트 설정하기 */
      fontFamily: 'LGSmart',
      /* 문제 3 */
    ),
    home: const HomeScreen(),
    debugShowCheckedModeBanner: false,
  ));
}
