// ignore_for_file: avoid_print

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'PeoplePage.dart';
import 'resourcepath.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MainUI();
  }
}

bool testmode = false;
// bool testmode = true;

class MainUI extends StatefulWidget {
  const MainUI({super.key});

  @override
  State<MainUI> createState() => _MainUIState();
}

class _MainUIState extends State<MainUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.grey[900],
      backgroundColor: Colors.black,
      appBar: _AppBar(),
      bottomNavigationBar: _NavigationBar(),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                UI_Profile(),
                const SizedBox(height: 16),
                UI_Event(),
                UI_People(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  NavigationBar _NavigationBar() {
    return NavigationBar(
      backgroundColor: Colors.black,
      // height: 70,
      onDestinationSelected: (int index) {
        setState(() {
          // currentPageIndex = index;
        });
      },
      // selectedIndex: currentPageIndex,
      indicatorColor: const Color.fromARGB(255, 193, 40, 224),
      destinations: const <Widget>[
        NavigationDestination(
          selectedIcon: Icon(Icons.home),
          icon: Icon(Icons.home_outlined),
          label: '',
        ),
        NavigationDestination(
          icon: Icon(Icons.camera_alt),
          // icon: Badge(child: Icon(Icons.notifications_sharp)),
          label: '',
        ),
        NavigationDestination(
          icon: Icon(Icons.messenger_sharp),
          // icon: Badge(
          //   label: Text('2'),
          //   child: Icon(Icons.messenger_sharp),
          // ),
          label: '',
        ),
        NavigationDestination(
          icon: Icon(Icons.photo_rounded),
          label: '',
        ),
      ],
    );
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
      leading: const Icon(Icons.menu),
      actions: const [Icon(Icons.notifications_active)],
      elevation: 1.0,
    );
  }

  Container UI_Event() {
    return Container(
      padding: const EdgeInsets.all(8),
      height: 150,
      color: testmode ? Colors.green[100] : null,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        itemCount: 5,
        separatorBuilder: (context, index) => const SizedBox(width: 8),
        itemBuilder: (context, index) {
          return Column(
            children: [
              CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.grey[800],
                  child: const Text("공지",
                      style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600, color: Colors.white))),
              const SizedBox(height: 8),
              const Text("공지", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600, color: Colors.white)),
            ],
          );
        },
      ),
    );
  }

  SizedBox UI_People() {
    return SizedBox(
        // height: 300,
        child: LayoutBuilder(builder: (ctx, constraints) {
      print(constraints);
      return Column(
        children: [
          for (int index = 0; index < peoplePath.length; index++)
            Column(
              children: [
                UI_PeopleHeader(),
                UI_PeopleBody(constraints, index),
                UI_PeopleTail(),
                const SizedBox(height: 8)
              ],
            )
        ],
      );
    }));
  }

  Container UI_PeopleTail() {
    return Container(
      padding: const EdgeInsets.all(16.0),
      color: Colors.grey[200],
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
              child: const Text("서울 , 20",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600, color: Colors.black))),
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
    );
  }

  Container UI_PeopleHeader() {
    return Container(
      padding: const EdgeInsets.all(8.0),
      color: Colors.grey[200],
      child: Row(
        children: [
          CircleAvatar(
              radius: 20,
              backgroundColor: Colors.grey[800],
              child:
                  const Text("사진", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600, color: Colors.white))),
          Container(
              margin: const EdgeInsets.only(left: 8),
              child:
                  const Text("닉네임", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600, color: Colors.black)))
        ],
      ),
    );
  }

  SizedBox UI_PeopleBody(BoxConstraints constraints, int index) {
    return SizedBox(
      width: constraints.maxWidth,
      child: Stack(
        alignment: Alignment.bottomRight,
        children: [
          GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => PeoplePage(index: index)));
              },
              child: Image.asset(peoplePath[index])),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  margin: const EdgeInsets.all(8),
                  child: UI_PeopleBadgeList(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Container UI_PeopleBadgeList() {
    return Container(
      // padding: const EdgeInsets.all(8),
      height: 60,
      width: 240,
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

  SizedBox UI_Profile() {
    return SizedBox(
        height: 300,
        // color: Colors.amber,
        child: LayoutBuilder(builder: (ctx, constraints) {
          print(constraints);
          return Container(
            width: constraints.maxWidth,
            // padding: const EdgeInsets.all(8),
            decoration: const BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('resource/images/mypic.png'),
              ),
            ),
            child: Column(
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                UI_ProfileNoti(),
                UI_ProfileBadgeList(),
              ],
            ),
          );

          // Image.asset("resource/images/iU_02.jpeg", fit: BoxFit.cover, width: constraints.maxWidth);
        }));
  }

  Container UI_ProfileBadgeList() {
    return Container(
      padding: const EdgeInsets.all(8),
      height: 250,
      color: testmode ? Colors.green[100] : null,
      child: ListView.separated(
        scrollDirection: Axis.vertical,
        itemCount: badgePath.length,
        separatorBuilder: (context, index) => const SizedBox(height: 8),
        itemBuilder: (context, index) {
          return Align(
            alignment: Alignment.centerRight,
            child: UI_ProfileBadge(index),
          );
        },
      ),
    );
  }

  Container UI_ProfileBadge(int index) {
    return Container(
      alignment: Alignment.centerRight,
      // padding: const EdgeInsets.only(right: 8),
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
          backgroundColor: Colors.grey[800],
          backgroundImage: AssetImage(badgePath[index]),
        ),
        // child: const Text("뱃지", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600, color: Colors.white))),
      ),
    );
  }

  Container UI_ProfileNoti() {
    return Container(
      color: const Color.fromRGBO(255, 255, 255, 0.5),
      child: Row(
        children: [
          Icon(Icons.favorite, color: Colors.red[500]),
          const SizedBox(
            width: 8,
          ),
          Text("'OOO외 3명이 당신을 매칭에 초대하였습니다.'",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w800, color: Colors.grey[800])),
        ],
      ),
    );
  }
}
