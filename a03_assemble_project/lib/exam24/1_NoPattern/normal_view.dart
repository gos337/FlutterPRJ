import 'package:flutter/material.dart';

class NoPatternViewState extends StatefulWidget {
  const NoPatternViewState({super.key});

  @override
  State<NoPatternViewState> createState() => _NoPatternViewStateState();
}

// ?1                                                                              //
// ! 심플한 구조의 앱은 디자인패턴 없이 구축하기도 함
//  본 앱은 SetState()를 이용해서 한 위젯이 View, Controller, Model 기능을 모두 수행함
// ?1                                                                              //

class _NoPatternViewStateState extends State<NoPatternViewState> {
  int count = 0;
  void update() => setState(() {});

  void incrementCounter() {
    count++;
    update();
  }

  void decrementCounter() {
    count--;
    update();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("No Pattern")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(count.toString(), style: const TextStyle(fontSize: 150, fontWeight: FontWeight.w600)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(onPressed: incrementCounter, child: const Text("+")),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(onPressed: decrementCounter, child: const Text("-")),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
