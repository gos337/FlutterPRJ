import 'package:flutter/material.dart';

import 'OnBoardingPage.dart';

class Exam07 extends StatelessWidget {
  const Exam07({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("App Page"),
        centerTitle: true,
        foregroundColor: Colors.white,
        backgroundColor: Colors.green,
        elevation: 1.0,
      ),
      body: const OnBoardingPage(),
    );
  }
}

class MyApp07 extends StatelessWidget {
  const MyApp07({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("App Page"),
        centerTitle: true,
        foregroundColor: Colors.white,
        backgroundColor: Colors.green,
        elevation: 1.0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "main page",
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
            ),
            ElevatedButton(
                onPressed: () {
                  // pushReplacement 로 바꾸면 appBar의 왼쪽 화살표가 사라진다고 하는데, 안없어지네.. ㅎㅎ
                  Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (context) => const OnBoardingPage()));
                },
                child: const Text("Go to onBoarding Screen"))
          ],
        ),
      ),
    );
  }
}
