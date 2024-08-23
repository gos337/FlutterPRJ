// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'resourcepath.dart';

class PeoplePage extends StatelessWidget {
  const PeoplePage({
    super.key,
    required this.index,
  });

  final int index;

  @override
  Widget build(BuildContext context) {
    print("Debug");
    print(index);

    return PeopleUI(index: index);
  }
}


class PeopleUI extends StatefulWidget {
  const PeopleUI({
    super.key,
    required this.index,
  });

  final int index;

  @override
  State<PeopleUI> createState() => _PeopleUIState();
}

class _PeopleUIState extends State<PeopleUI> {
  late int index = widget.index;

  bool testmode = false;
  // bool testmode = true;

  @override
  Widget build(BuildContext context) {
    print("Debug~~~~");
    print(index);
    return Scaffold(
      // backgroundColor: Colors.grey[900],
      backgroundColor: Colors.black,
      appBar: _AppBar(),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                UI_PeoplePic(index: index),
                UI_PeopleProfile(),
                UI_PeopleTail(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Container UI_PeopleTail() {
    return Container(child: LayoutBuilder(builder: (ctx, constraints) {
      print(constraints);
      return Container(
        width: constraints.maxWidth,
        padding: const EdgeInsets.all(16.0),
        color: Colors.grey[200],
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("마이데이터 인증 뱃지", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800, color: Colors.black)),
            const SizedBox(height: 8),
            UI_PeopleBadgeList()
          ],
        ),
      );
    }));
  }

  Container UI_PeopleBadgeList() {
    return Container(
      // padding: const EdgeInsets.all(8),
      height: 60,
      // width: 240,
      color: testmode ? Colors.red : null,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        itemCount: badgePath.length,
        separatorBuilder: (context, index) => const SizedBox(width: 8),
        itemBuilder: (context, index) {
          return UI_PeopleBadge(index);
        },
      ),
    );
  }

  SizedBox UI_PeopleBadge(int index) {
    return SizedBox(
      // alignment: Alignment.centerRight,
      // padding: const EdgeInsets.only(right: 8),
      height: 60,
      width: 60,
      // color: Colors.amber,
      child: Container(
        padding: const EdgeInsets.all(5),
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.bottomRight,
            end: Alignment.topLeft,
            colors: [
              Color(0xff4dabf7),
              Color(0xffda77f2),
              Color(0xfff783ac),
            ],
          ),
          borderRadius: BorderRadius.circular(120),
        ),
        child: CircleAvatar(
            radius: 25,
            // backgroundColor: Colors.grey[800],
            // child: const Text("뱃지", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600, color: Colors.white))),
            backgroundImage: AssetImage(badgePath[index])),
      ),
    );
  }

  // {
  //   return Container(
  //     padding: const EdgeInsets.all(16.0),
  //     color: Colors.grey[200],
  //     child: const Row(
  //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //       crossAxisAlignment: CrossAxisAlignment.start,
  //       children: [
  //         Column(
  //           crossAxisAlignment: CrossAxisAlignment.start,
  //           children: [
  //             Text("이름 : 최하나 / 서울", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600, color: Colors.black)),
  //             Text("나이 : 20", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600, color: Colors.black)),
  //             Text("키 : 168", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600, color: Colors.black)),
  //             Text("스타일 : 트랜디", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600, color: Colors.black)),
  //             Text("종교 : 무교", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600, color: Colors.black)),
  //           ],
  //         ),
  //       ],
  //     ),
  //   );
  // }

  Container UI_PeopleProfile() {
    return Container(
      padding: const EdgeInsets.all(16.0),
      color: Colors.grey[200],
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("이름 : 최하나 / 서울", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600, color: Colors.black)),
              Text("나이 : 20", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600, color: Colors.black)),
              Text("키 : 168", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600, color: Colors.black)),
              Text("스타일 : 트랜디", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600, color: Colors.black)),
              Text("종교 : 무교", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600, color: Colors.black)),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text("직장 : 유플러스", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600, color: Colors.black)),
              Row(
                children: [
                  Icon(Icons.favorite, color: Colors.red[600]),
                  const SizedBox(width: 16),
                  Container(
                      child: const Text("100",
                          style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600, color: Colors.black))),
                  const SizedBox(width: 16),
                  const Icon(Icons.people_alt, color: Colors.grey),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }

  SizedBox UI_PeoplePic({required int index}) {
    return SizedBox(child: LayoutBuilder(builder: (ctx, constraints) {
      print(constraints);
      return SizedBox(
        width: constraints.maxWidth,
        child: Column(
          children: [
            Image.asset(peoplePath[index]),
          ],
        ),
      );
    }));
  }

  AppBar _AppBar() {
    return AppBar(
      // title: const Text("마이데이트", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600)),
      title: Image.asset('resource/images/service_title.png', height: 50),
      centerTitle: false,
      titleSpacing: 0,
      foregroundColor: Colors.white,
      // backgroundColor: const Color.fromARGB(255, 201, 48, 240),
      backgroundColor: Colors.black,
      // leading: const Icon(Icons.menu),
      actions: const [Icon(Icons.notifications_active)],
      elevation: 1.0,
    );
  }
}
