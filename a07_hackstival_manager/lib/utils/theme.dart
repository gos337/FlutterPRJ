import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MyTheme {
  static ThemeData get theme {
    return ThemeData.light().copyWith(
        scaffoldBackgroundColor: Colors.white,
        textTheme: const TextTheme(
          titleLarge: TextStyle(
              color: blackColor,
              fontFamily: 'NotoSansKr',
              fontSize: 36,
              fontWeight: FontWeight.w700),
          titleMedium: TextStyle(
              color: blackColor,
              fontFamily: 'NotoSansKr',
              fontSize: 25,
              fontWeight: FontWeight.w700),
          bodyLarge: TextStyle(
              color: blackColor,
              fontFamily: 'NotoSansKr',
              fontSize: 25,
              fontWeight: FontWeight.w500),
          bodyMedium: TextStyle(
              color: blackColor,
              fontFamily: 'NotoSansKr',
              fontSize: 20,
              fontWeight: FontWeight.w500),
          bodySmall: TextStyle(
              color: blackColor,
              fontFamily: 'NotoSansKr',
              fontSize: 12,
              fontWeight: FontWeight.w500),
        ),
        brightness: Brightness.light,
        appBarTheme: const AppBarTheme(
            systemOverlayStyle: SystemUiOverlayStyle.dark,
            backgroundColor: Colors.white),
        snackBarTheme: const SnackBarThemeData(
          backgroundColor: blackColor,
          actionTextColor: Colors.white,
        ),
        elevatedButtonTheme: const ElevatedButtonThemeData(
            style: ButtonStyle(
          backgroundColor: MaterialStatePropertyAll<Color>(blackColor),
        )));
  }
}

//color
const whiteColor = Colors.white;
const blackColor = Color(0xFF101010);
const textButtonColor = Color(0xFF0A84FF);
const greyColor = Color(0xFFBEBEBE);
const grey800Color = Color(0xFF2F3342);
const grey600Color = Color(0xFF969FA8);
const grey400Color = Color(0xFFCCD3DA);
const grey200Color = Color(0xFFEAF0F5);
const grey100Color = Color(0xFFF8FAFD);
const mainColor = Color(0xff6750a4);
const mainPaleColor = Color(0xb26750a4);
const borderColor = Color(0xffb8b8b8);
