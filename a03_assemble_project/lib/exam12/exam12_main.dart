import 'package:a03_assemble_project/exam12/cam_screen.dart';
import 'package:flutter/material.dart';

class Exam12 extends StatelessWidget {
  const Exam12({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[100],
        body: const SafeArea(
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              children: [
                Expanded(child: _Logo()),
                Expanded(child: _Image()),
                Expanded(child: _Button()),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _Logo extends StatelessWidget {
  const _Logo();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: Colors.blue[300]!,
              blurRadius: 12,
              spreadRadius: 2,
            )
          ],
        ),
        child: const Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              Icons.videocam,
              color: Colors.white,
              size: 40,
            ),
            SizedBox(width: 12),
            Text(
              "LIVE",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                letterSpacing: 4,
              ),
            )
          ],
        ),
      ),
    );
  }
}

class _Image extends StatelessWidget {
  const _Image();

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      "lib/exam07/image/iU_01.jpg",
    );
  }
}

class _Button extends StatelessWidget {
  const _Button();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        ElevatedButton(
          onPressed: () {
            print("입장하기");

            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (_) => const CamScreen(),
              ),
            );
          },
          child: const Text("입장하기"),
        ),
      ],
    );
  }
}
