import 'package:a03_assemble_project/exam07/exam07_main.dart';
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return IntroductionScreen(
      pages: [
        PageViewModel(
          title: "Welcome to my app",
          body: "This is the first page",
          image: Image.asset('lib/exam07/image/img_06.avif'),
          decoration: getPageDecoration(),
        ),
        PageViewModel(
          title: "Welcome to my app",
          body: "This is the Second page",
          image: Image.asset('lib/exam07/image/img_08.jpeg'),
          decoration: getPageDecoration(),
        ),
        PageViewModel(
          title: "Welcome to my app",
          body: "This is the Third page",
          image: Image.asset('lib/exam07/image/img01.jpeg'),
          decoration: getPageDecoration(),
        ),
      ],
      done: const Text("Done"),
      // 마지막 페이지에 진입하면 done 표시가 되는데, done을 누르면 수행할 액션
      onDone: () {
        // pushReplacement 로 바꾸면 appBar의 왼쪽 화살표가 사라진다고 하는데, 안없어지네.. ㅎㅎ
        Navigator.of(context).pushReplacement(
            MaterialPageRoute(builder: (context) => const MyApp07()));
      },
      next: const Icon(Icons.arrow_forward),
      showSkipButton: true,
      skip: const Text("skip"),
      dotsDecorator: DotsDecorator(
        color: Colors.green,
        size: const Size(10, 10),
        activeSize: const Size(30, 10),
        activeColor: Colors.orange,
        activeShape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),
        ),
      ),
      curve: Curves.easeOutQuart,
    );
  }
}

PageDecoration getPageDecoration() {
  return const PageDecoration(
      titleTextStyle: TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
      bodyTextStyle: TextStyle(fontSize: 18, color: Colors.blue),
      imagePadding: EdgeInsets.only(top: 40),
      pageColor: Colors.white);
}
