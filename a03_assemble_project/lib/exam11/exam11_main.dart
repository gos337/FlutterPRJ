import 'dart:math';

import 'package:a03_assemble_project/exam10/color_schemes.g5.dart';
import 'package:flutter/material.dart';

class Exam11 extends StatefulWidget {
  const Exam11({super.key});

  @override
  State<Exam11> createState() => _Exam11State();
}

class _Exam11State extends State<Exam11> {
  final textStyle = const TextStyle(
    fontSize: 16,
  );

  bool futureButtonState = false;
  bool streamButtonState = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(useMaterial3: true, colorScheme: lightColorScheme),
      darkTheme: ThemeData(useMaterial3: true, colorScheme: darkColorScheme),
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              _FutureBuilder(),
              const SizedBox(height: 20),
              _StreamBuilder(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _FutureBuilder() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: FutureBuilder(
        future: futureButtonState ? getNumber() : getError(),
        builder: ((context, snapshot) {
          if (snapshot.hasData) {
            // 데이터가 있을때 위젯 렌더링
          }
          if (snapshot.hasError) {
            // 에러가 났을때 위젯 렌더링
          }

          // 로딩중일때 위젯 렌더링

          return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text("FutureBuilder",
                  style: textStyle.copyWith(
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                  )),
              Text("ConState : ${snapshot.connectionState} ", style: textStyle),
              Row(
                children: [
                  Text("Data : ${snapshot.data} ", style: textStyle),
                  if (snapshot.connectionState == ConnectionState.waiting)
                    const CircularProgressIndicator(),
                ],
              ),
              Text("(setState를 눌러도 이전 Data는 캐쉬로 남아있는다.)",
                  style: textStyle.copyWith(fontSize: 15)),
              Text("Error : ${snapshot.error} ", style: textStyle),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      futureButtonState = true;
                    });
                  },
                  child: const Text("setState")),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      futureButtonState = false;
                    });
                  },
                  child: const Text("set Error")),
            ],
          );
        }),
      ),
    );
  }

  Future<int> getNumber() async {
    print("getNumber()");
    await Future.delayed(const Duration(seconds: 1));

    final random = Random();

    return random.nextInt(100);
  }

  Future<int> getError() async {
    print("getError()");
    await Future.delayed(const Duration(seconds: 1));

    final random = Random();

    throw Exception("에러가 발생했습니다.");

    return random.nextInt(100);
  }

  Widget _StreamBuilder() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: StreamBuilder(
        stream: streamButtonState ? streamNiumbers() : streamError(),
        builder: ((context, snapshot) {
          if (snapshot.hasData) {
            // 데이터가 있을때 위젯 렌더링
          }
          if (snapshot.hasError) {
            // 에러가 났을때 위젯 렌더링
          }

          // 로딩중일때 위젯 렌더링

          return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text("StreamBuilder",
                  style: textStyle.copyWith(
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                  )),
              Text("ConState : ${snapshot.connectionState} ", style: textStyle),
              Text(" - active : stream 으로 데이터를 받고있을 때 \n - done : stream 끝났을때",
                  style: textStyle.copyWith(fontSize: 15)),
              Row(
                children: [
                  Text("Data : ${snapshot.data} ", style: textStyle),
                  if (snapshot.connectionState == ConnectionState.waiting)
                    const CircularProgressIndicator(),
                ],
              ),
              Text("(setState를 눌러도 이전 Data는 캐쉬로 남아있는다.)",
                  style: textStyle.copyWith(fontSize: 15)),
              Text("Error : ${snapshot.error} ", style: textStyle),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      streamButtonState = true;
                    });
                  },
                  child: const Text("setState")),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      streamButtonState = false;
                    });
                  },
                  child: const Text("set Error")),
            ],
          );
        }),
      ),
    );
  }

  Stream<int> streamNiumbers() async* {
    for (int i = 0; i < 5; i++) {
      await Future.delayed(const Duration(milliseconds: 500));

      yield i;
    }
  }

  Stream<int> streamError() async* {
    for (int i = 0; i < 5; i++) {
      await Future.delayed(const Duration(milliseconds: 500));

      if (i == 3) {
        throw Exception("에러가 발생했습니다.");
      }

      yield i;
    }
  }
}
