import 'package:a08_mr_hong/api_service.dart';
import 'package:a08_mr_hong/dataModels/category.dart';
import 'package:a08_mr_hong/uiModels/m-0.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'dart:ui';
import 'color_schemes/color_schemes.g5.dart';

class MyCustomScrollBehavior extends MaterialScrollBehavior {
  @override
  Set<PointerDeviceKind> get dragDevices => {
        PointerDeviceKind.touch,
        PointerDeviceKind.mouse,
      };
}

TextStyle SafeGoogleFont(
  String fontFamily, {
  TextStyle? textStyle,
  Color? color,
  Color? backgroundColor,
  double? fontSize,
  FontWeight? fontWeight,
  FontStyle? fontStyle,
  double? letterSpacing,
  double? wordSpacing,
  TextBaseline? textBaseline,
  double? height,
  Locale? locale,
  Paint? foreground,
  Paint? background,
  List<Shadow>? shadows,
  List<FontFeature>? fontFeatures,
  TextDecoration? decoration,
  Color? decorationColor,
  TextDecorationStyle? decorationStyle,
  double? decorationThickness,
}) {
  try {
    return GoogleFonts.getFont(
      fontFamily,
      textStyle: textStyle,
      color: color,
      backgroundColor: backgroundColor,
      fontSize: fontSize,
      fontWeight: fontWeight,
      fontStyle: fontStyle,
      letterSpacing: letterSpacing,
      wordSpacing: wordSpacing,
      textBaseline: textBaseline,
      height: height,
      locale: locale,
      foreground: foreground,
      background: background,
      shadows: shadows,
      fontFeatures: fontFeatures,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationStyle: decorationStyle,
      decorationThickness: decorationThickness,
    );
  } catch (ex) {
    return GoogleFonts.getFont(
      "Source Sans Pro",
      textStyle: textStyle,
      color: color,
      backgroundColor: backgroundColor,
      fontSize: fontSize,
      fontWeight: fontWeight,
      fontStyle: fontStyle,
      letterSpacing: letterSpacing,
      wordSpacing: wordSpacing,
      textBaseline: textBaseline,
      height: height,
      locale: locale,
      foreground: foreground,
      background: background,
      shadows: shadows,
      fontFeatures: fontFeatures,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationStyle: decorationStyle,
      decorationThickness: decorationThickness,
    );
  }
}

void main() {
  // runApp(const TestAPI());
  runApp(const AppMainScreen());
}

class AppMainScreen extends StatefulWidget {
  const AppMainScreen({super.key});

  @override
  State<AppMainScreen> createState() => _AppMainScreenState();
}

class _AppMainScreenState extends State<AppMainScreen> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(useMaterial3: true, colorScheme: lightColorScheme),
      darkTheme: ThemeData(useMaterial3: true, colorScheme: darkColorScheme),
      // home: _Scaffold(context),
      home: const Scene_0(),
    );
  }

/* #########################
    아래는 테스트 앱
######################### */

  Widget _Scaffold(BuildContext context) {
    print(MediaQuery.of(context).size.width);
    print(MediaQuery.of(context).size.height);
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text("우리동네 홍반장"),
      //   centerTitle: true,
      //   elevation: 2.0,
      // ),
      body: <Widget>[
        const NaviDest01(),
        const NaviDest02(),
        const NaviDest03(),
      ][currentPageIndex],
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        selectedIndex: currentPageIndex,
        destinations: const [
          NavigationDestination(icon: Icon(Icons.explore), label: "Explore"),
          NavigationDestination(icon: Icon(Icons.commute), label: "Commute"),
          NavigationDestination(icon: Icon(Icons.bookmark), label: "Bookmark"),
        ],
      ),
    );
  }
}

class NaviDest01 extends StatelessWidget {
  const NaviDest01({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const TestAPI(),
    );
  }
}

class NaviDest02 extends StatelessWidget {
  const NaviDest02({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class NaviDest03 extends StatelessWidget {
  const NaviDest03({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class TestAPI extends StatefulWidget {
  const TestAPI({super.key});

  @override
  State<TestAPI> createState() => _TestAPIState();
}

class _TestAPIState extends State<TestAPI> {
  Future GetTest() async {
    Category data = await ApiService.getCategory();
    // await ApiService.PostTest();
    return data;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(useMaterial3: true, colorScheme: lightColorScheme),
      darkTheme: ThemeData(useMaterial3: true, colorScheme: darkColorScheme),
      home: _Scaffold(context),
    );
  }

  Widget _Scaffold(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff292c33),
      body: FutureBuilder(
          future: GetTest(),
          builder: (context, snapshot) {
            print("### ConState : ${snapshot.connectionState}");
            print("### ConState : ${snapshot.data}");
            if (snapshot.hasData) {
              // 데이터가 있을때 위젯 렌더링
              print("snapshot.hasData");
              Category data = snapshot.data;

              return const Column(
                children: [
                  Text("OK"),
                  // Text("${data.getJobs()['code']}"),
                ],
              );
            }
            if (snapshot.hasError) {
              // 에러가 났을때 위젯 렌더링
            }

            // 로딩중일때 위젯 렌더링
            return const Center(child: Text("Fail"));
          }),
    );
  }
}
