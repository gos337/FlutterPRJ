import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

import 'BadgePage.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const RegistrationUI();
  }
}

class RegistrationUI extends StatefulWidget {
  const RegistrationUI({super.key});

  @override
  State<RegistrationUI> createState() => _RegistrationUIState();
}

class _RegistrationUIState extends State<RegistrationUI> {
  bool testmode = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                children: [
                  Container(height: 200, color: testmode ? Colors.amber[100] : null, child: UI_UpperDescription()),
                  Container(height: 50, color: testmode ? Colors.green[100] : null, child: UI_RegistrationMethod()),
                  Divider(height: 10, color: testmode ? Colors.grey[800] : null, thickness: 1.7),
                  Container(
                      height: 300, color: testmode ? Colors.blue[100] : null, child: UI_RegistrationMethodDetail()),
                ],
              ),
              // const SizedBox(height: 100),
              Container(
                  alignment: Alignment.bottomCenter,
                  height: 100,
                  color: testmode ? Colors.pink[100] : null,
                  child: UI_ConfirmButton()),
            ],
          ),
        ),
      ),
    );
  }

  Row UI_ConfirmButton() {
    return Row(
      children: [
        Flexible(
          flex: 1,
          fit: FlexFit.tight,
          child: GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const BadgePage()));
            },
            child: Container(
              margin: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.grey[800],
                // border: Border.all(color: Colors.green, width: 3),
                borderRadius: const BorderRadiusDirectional.all(Radius.circular(10)),
              ),
              child: const Center(
                child:
                    Text("알아서 찾아줘", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600, color: Colors.white)),
              ),
            ),
          ),
        ),
        Flexible(
          flex: 1,
          fit: FlexFit.tight,
          child: Container(
            margin: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: Colors.grey[300],
              // border: Border.all(color: Colors.green, width: 3),
              borderRadius: const BorderRadiusDirectional.all(Radius.circular(10)),
            ),
            child: const Center(
              child: Text("선택완료", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600, color: Colors.black87)),
            ),
          ),
        ),
      ],
    );
  }

  Align UI_RegistrationMethodDetail() {
    List<String> method = ["신한카드", "삼성카드", "KB국민카드", "현대카드", "롯데카드", "우리카드"];
    List<String> methodImage = ["3", "3", "6", "5", "4", "6"];
    return Align(
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              UI_CardSelector(methodImage, method, 0),
              UI_CardSelector(methodImage, method, 1),
              UI_CardSelector(methodImage, method, 2),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              UI_CardSelector(methodImage, method, 3),
              UI_CardSelector(methodImage, method, 4),
              UI_CardSelector(methodImage, method, 5),
            ],
          ),
        ],
      ),
    );
  }

  Container UI_CardSelector(List<String> methodCount, List<String> methodImage, int index) {
    return Container(
      color: testmode ? Colors.amber : null,
      child: Column(
        children: [
          CircleAvatar(
              radius: 50,
              backgroundColor: Colors.grey[800],
              child: Text(methodCount[index],
                  style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w600, color: Colors.white))),
          Text(methodImage[index],
              style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w600, color: Colors.black87)),
        ],
      ),
    );
  }

  ListView UI_RegistrationMethod() {
    return ListView.separated(
      scrollDirection: Axis.horizontal,
      itemCount: 7,
      separatorBuilder: (context, index) => const SizedBox(width: 24),
      itemBuilder: (context, index) {
        List<String> method = ["카드", "통신사", "SNS", "전자금융", "은행", "증권", "보험"];
        List<String> methodCount = ["3", "3", "6", "5", "4", "5", "4"];
        return Align(
          alignment: Alignment.bottomLeft,
          child: Row(
            children: [
              Text(method[index],
                  style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w600, color: Colors.black87)),
                  SizedBox(width: 8),
              CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.grey[800],
                  child: Text(methodCount[index],
                      style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w600, color: Colors.white))),
            ],
          ),
        );
      },
    );
  }

  Align UI_UpperDescription() {
    return Align(
        alignment: Alignment.bottomLeft,
        child: Container(
          child: const Text("회원님의\n금융기관을 연결합니다",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600, color: Colors.black87)),
        ));
  }
}
