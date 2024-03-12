import 'package:a05_homet_mobile_renewal_01/5_view/SplashPage.dart';
import 'package:flutter/material.dart';

class HometApp extends StatelessWidget {
  const HometApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Homet Mobile',
      home: SplashPage(),
    );
  }
}
