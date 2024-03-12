/*
기존 스낵바는 위젯트리에서 BuildContext 내에서만 표시 가능했음
하여, 다른 BuildContext로(다른 화면) 이동하면 스낵바가 즉시 사라졌음
(Scaffold_1 -> Scaffold_2 로 이동 등..)

플루터 2.0에서 스낵바가 개선됨
ScaffoldMessenger 가 생겼고, MaterialApp 에 포함됨으로써
MaterialApp 하위의 Scaffold 간 이동하더라도 ScaffoldKMessenger가 Scaffold 상위에 있으므로 스낵바가 사라지지 않음
const MaterialApp({
    ...
    this.scaffoldMessengerKey,
}

단, 기존처럼 Scaffold 간 이동시 스낵바를 사라지길 원하면
MaterialApp 이 제공하는 ScaffoldMessenger를 사용하는 것이 아닌, 개별적인 ScaffoldMessenger를 생성해야 함
Scaffold를 ScaffoldMessenger로 감싸준 후 (Scaffold 상위 트리에 ScaffoldMessenger를 생성)
Scaffold 하위에 builder를 추가하여, 하위에서 스낵바를 구현하면됨
builder는 위젯을 리턴해야 하므로 하위 위젯 앞에 return을 작성해야 함
Scaffold 전환이 일어나면 하위에 구현된 스낵바도 함께 사라지게됨.
Widget build(BuildContext context) {
  return ScaffoldMessenger(
    child : Scaffold(
      body : Builder(
        builder : (context){
          return Center(
            ...
          )
        }
      )
    )
  )
}

*/

import 'package:flutter/material.dart';

/* Scaffold 간 이동시 스낵바가 사라지지 않음 */
class Exam06 extends StatelessWidget {
  const Exam06({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SnackBar"),
        centerTitle: true,
        foregroundColor: Colors.white,
        backgroundColor: Colors.green,
        elevation: 1.0,
      ),
      body: const HomeBody(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
            content: const Text("Like a new Snack bar!"),
            duration: const Duration(seconds: 5),
            action: SnackBarAction(
              label: "undo",
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const ThirdPage()));
              },
            ),
          ));
        },
        child: const Icon(Icons.thumb_up_alt),
      ),
    );
  }
}

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SecondPage()));
              },
              child: const Text("go to the Second page")),
          const Text("하단 좋아요 누르고 세컨드 페이지로 이동해도 스낵바는 사라지지 않음"),
        ],
      ),
    );
  }
}

/* ****************************************
기존처럼 Scaffold 간 이동시 스낵바를 사라지도록 구현
****************************************** */
class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ScaffoldMessenger(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Third Page"),
        ),
        body: Builder(builder: (context) {
          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(" 좋아요를 취소 하시겠습니까?"),
                ElevatedButton(
                    onPressed: () {
                      ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(content: Text("좋아요가 취소되었습니다.")));
                    },
                    child: const Text("취소하기")),
                const Text("취소하기 누른 후 이전 화면으로 이동하면 스낵바가 즉시 사라짐")
              ],
            ),
          );
        }),
      ),
    );
  }
}

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Second Page"),
      ),
      body: const Center(
          child: Text(
        " 좋아요가 추가 되었습니다.",
      )),
    );
  }
}
