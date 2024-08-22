import 'package:a15_dating_renewal_02/5_view/MainPage.dart';
import 'package:flutter/material.dart';

import 'resourcepath.dart';

class BadgePage extends StatelessWidget {
  const BadgePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const BadgeUI();
  }
}

bool testmode = false;
// bool testmode = true;

class BadgeUI extends StatelessWidget {
  const BadgeUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Container(height: 200, color: testmode ? Colors.amber[100] : null, child: UI_UpperDescription()),
                  Container(height: 400, color: testmode ? Colors.blue[100] : null, child: UI_Badge()),
                ],
              ),
              Container(
                  alignment: Alignment.bottomCenter,
                  height: 100,
                  color: testmode ? Colors.amber[100] : null,
                  child: UI_BadgeConfirmButton(context)),
            ],
          ),
        ),
      ),
    );
  }

  Column UI_Badge() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        UI_BadgeImage(),
        const SizedBox(
          height: 20,
        ),
        Text("'총 1억의 자산가'", style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600, color: Colors.grey[800])),
        Container(),
      ],
    );
  }

  GestureDetector UI_BadgeConfirmButton(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => const MainPage()));
      },
      child: Container(
        margin: const EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: Colors.grey[800],
          // border: Border.all(color: Colors.green, width: 3),
          borderRadius: const BorderRadiusDirectional.all(Radius.circular(10)),
        ),
        child: const Center(
          child: Text("확인", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600, color: Colors.white)),
        ),
      ),
    );
  }

  Container UI_BadgeImage() {
    return Container(
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
        borderRadius: BorderRadius.circular(200),
      ),
      child: CircleAvatar(
        radius: 80,
        backgroundImage: AssetImage(badgePath[0]),
      ),
    );
  }

  Align UI_UpperDescription() {
    return Align(
        alignment: Alignment.bottomLeft,
        child: Container(
          child: const Text("회원님이\n획득하신 뱃지입니다",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600, color: Colors.black87)),
        ));
  }
}
