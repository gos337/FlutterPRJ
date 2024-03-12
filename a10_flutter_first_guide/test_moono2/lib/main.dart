import 'package:flutter/material.dart';
import 'package:moono/screen/home_screen.dart';

void main() {
  runApp(MaterialApp( 
    theme: ThemeData(
      fontFamily: 'lg_font',
    ),
    home: const HomeScreen(),
    debugShowCheckedModeBanner: false,
  ));
}
