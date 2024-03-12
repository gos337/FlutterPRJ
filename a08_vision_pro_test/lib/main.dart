import 'package:a08_vision_pro_test/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    // home: DefaualScreen(),

    home: HomeScreen(),
  ));
}

class DefaualScreen extends StatefulWidget {
  const DefaualScreen({super.key});

  @override
  State<DefaualScreen> createState() => _DefaualScreenState();
}

class _DefaualScreenState extends State<DefaualScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Center(
        child: Text("data"),
      ),
    );
  }
}
