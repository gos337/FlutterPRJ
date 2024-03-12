import 'package:a03_assemble_project/exam27/BottomSheetScreen.dart';
import 'package:a03_assemble_project/exam27/MyDraggableScrollableNotification.dart';
import 'package:a03_assemble_project/exam27/MyDraggableSheetState.dart';
import 'package:a03_assemble_project/exam27/YoutubeMusicPlayerScreen.dart';
import 'package:flutter/material.dart';

class Exam27 extends StatefulWidget {
  const Exam27({super.key});

  @override
  State<Exam27> createState() => _Exam27State();
}

class _Exam27State extends State<Exam27> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(useMaterial3: true), // colorScheme: lightColorScheme),
      // darkTheme: ThemeData(useMaterial3: true, colorScheme: darkColorScheme),
      home: _Scaffold(context),
    );
    // return _Scaffold(context);
  }

  Widget _Scaffold(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text("Material3"),
      //   centerTitle: true,
      //   elevation: 2.0,
      // ),
      body: <Widget>[
        const BottomSheetScreen(),
        const Sheet2(),
        const MyHomePage(),
        const Sheet3(),
      ][currentPageIndex],
      // floatingActionButton: const _FAB(),s
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        selectedIndex: currentPageIndex,
        destinations: const [
          NavigationDestination(icon: Icon(Icons.explore), label: "page1"),
          NavigationDestination(icon: Icon(Icons.commute), label: "page2"),
          NavigationDestination(icon: Icon(Icons.bookmark), label: "Page3"),
          NavigationDestination(icon: Icon(Icons.bookmark), label: "Page4"),
        ],
      ),
    );
  }
}
