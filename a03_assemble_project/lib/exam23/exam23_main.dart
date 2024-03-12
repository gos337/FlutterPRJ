import 'package:a03_assemble_project/exam23/bird.dart';
import 'package:a03_assemble_project/exam23/exam23_screen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Exam23 extends StatelessWidget {
  const Exam23({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => Bird(name: "Sky", size: "small", age: 1),
      child: Exam23Screen(),
    );
  }
}
