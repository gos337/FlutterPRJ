import 'package:a03_assemble_project/exam23/bird.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Exam23Screen extends StatelessWidget {
  Exam23Screen({super.key});

  String text1 = "Text Start";
  String text2 = "Text Start";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Provider"),
      ),
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Text(text1),
            // ?2 위 아래의 Text 위젯을 업데이트하지 않으려면     //
            // ?2 Consumer로 provider 정보를 사용해야 함     //
            Consumer<Bird>(builder: (context, provider, child) {
              return Text(
                provider.toString(),
                style: const TextStyle(fontSize: 28, fontWeight: FontWeight.w600, color: Colors.blue),
              );
            }),
            Text(text2),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Provider.of<Bird>(context, listen: false).feed();
        },
        child: const Icon(Icons.set_meal_rounded),
      ),
    );
  }
}
