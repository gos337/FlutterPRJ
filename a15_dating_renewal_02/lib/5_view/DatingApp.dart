import 'package:flutter/material.dart';

import 'SplashPage.dart';

class DatingApp extends StatelessWidget {
  const DatingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Dating App',
      home: SplashPage(),
    );
  }
}
