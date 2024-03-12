import 'package:flutter/material.dart';

class MakeExhibitionPage extends StatefulWidget {
  const MakeExhibitionPage({super.key});

  @override
  State<MakeExhibitionPage> createState() => _MakeExhibitionPageState();
}

class _MakeExhibitionPageState extends State<MakeExhibitionPage> {
  final _formName = GlobalKey<FormState>();
  final _formDuration = GlobalKey<FormState>();
  final _formIntroduce = GlobalKey<FormState>();

  final _nameController = TextEditingController();
  final _fromDateController = TextEditingController();
  final _toDateController = TextEditingController();
  final _IntroduceController = TextEditingController();

  bool switchValue = false;
  bool showInfo1 = false;
  bool showInfo2 = false;

  Function() funcA = () {
    print("Clicked FuncA");
  };

  // Controller 삭제
  @override
  void dispose() {
    _nameController.dispose();
    _fromDateController.dispose();
    _toDateController.dispose();

    // _weightController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: renderAppBar(),
      body: GestureDetector(
        onTap: () {
          FocusScope.of(context).unfocus();
        },
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Center(
            child: SizedBox(
              width: 360,
              child: Column(
                children: [
                  StepProgress(),
                  exhibitationThumbnail(),
                  exhibitationName(),
                  exhibitationDuration(),
                  exhibitationIntroduce(),
                  teachersInfo(),
                  membersInfo(),
                  shareSetting(),
                  nextButton(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget nextButton() {
    return GestureDetector(
      onTap: buttonDialog,
      child: Container(
        width: 328,
        height: 48,
        margin: const EdgeInsets.fromLTRB(16, 0, 16, 20),
        decoration: BoxDecoration(
          color: const Color.fromRGBO(91, 70, 249, 0.15),
          borderRadius: BorderRadius.circular(90),
        ),
        child: const Center(
          child: Text(
            "다음",
            style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.w700),
          ),
        ),
      ),
    );
  }

  void buttonDialog() {
    showDialog(
      context: context,
      //barrierDismissible - Dialog를 제외한 다른 화면 터치 x
      barrierDismissible: false,
      builder: (BuildContext context) {
        return AlertDialog(
          // RoundedRectangleBorder - Dialog 화면 모서리 둥글게 조절
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),

          /// Dialog Title        //
          title: const Column(
            children: <Widget>[
              Text("Dialog Title"),
            ],
          ),

          /// Dialog Content      //
          content: const Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "Dialog Content",
              ),
            ],
          ),

          /// Dialog Button       //
          actions: <Widget>[
            TextButton(
              child: const Text("확인"),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        );
      },
    );
  }

  Widget shareSetting() {
    return Transform.translate(
      offset: const Offset(0, -20),
      child: Container(
        width: 328,
        height: 75,
        // margin: const EdgeInsets.only(top: 22),
        margin: const EdgeInsets.fromLTRB(16, 0, 16, 0),

        child: Column(
          children: [
            const Row(
              children: [
                Text("전체 공개", style: TextStyle(color: Color(0xFF333333), fontSize: 16, fontWeight: FontWeight.w700)),
              ],
            ),
            const SizedBox(height: 2),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  child: Row(
                    children: [
                      Switch(
                        // materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        materialTapTargetSize: MaterialTapTargetSize.padded,
                        inactiveThumbColor: Colors.white,
                        inactiveTrackColor: const Color(0xFFDDDDDD),
                        // activeColor: Colors.red,
                        value: switchValue,
                        onChanged: (value) {
                          setState(() {
                            switchValue = value;
                          });
                        },
                      ),
                      const SizedBox(width: 8),
                      Text(
                        switchValue == true ? "ON" : "OFF",
                        style: const TextStyle(color: Color(0xFF333333), fontSize: 14, fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      " - 전체 공개 OFF: 원아와 가족만 볼수 있어요.",
                      style: TextStyle(color: Color(0xFFBBBBBB), fontSize: 12, fontWeight: FontWeight.w400),
                    ),
                    Text(
                      " - 전체 공개 ON: 모든 사람이 볼 수 있어요.",
                      style: TextStyle(color: Color(0xFFBBBBBB), fontSize: 12, fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }

  Widget membersInfo() {
    return Transform.translate(
      offset: const Offset(0, -70),
      child: Container(
        width: 328,
        height: 190,
        // margin: const EdgeInsets.only(top: 22),
        margin: const EdgeInsets.fromLTRB(16, 0, 16, 0),

        child: Column(
          children: [
            infoButton(
              isShow: showInfo2,
              msg: "등록한 원아의 부모님을 초대할 수 있어요.",
              callback: (value) {
                showInfo2 = value;

                Future.delayed(const Duration(seconds: 2), () {
                  setState(() {
                    showInfo2 = false;
                  });
                });
              },
            ),
            titleLineType2(
                title: "원아 정보",
                onTap: () {
                  print("Clicked membersInfo");
                }),
            const SizedBox(height: 2),
            memberSlot(),
          ],
        ),
      ),
    );
  }

  Widget teachersInfo() {
    return Transform.translate(
      offset: const Offset(0, -40),
      child: Container(
        width: 328,
        height: 190,
        // margin: const EdgeInsets.only(top: 22),
        margin: const EdgeInsets.fromLTRB(16, 0, 16, 0),

        child: Column(
          children: [
            /// info 버튼 클릭시 팝업    //
            infoButton(
              isShow: showInfo1,
              msg: "등록한 선생님은 전시 내용을 편집할 수 있어요.",
              callback: (value) {
                showInfo1 = value;

                Future.delayed(const Duration(seconds: 2), () {
                  setState(() {
                    showInfo1 = false;
                  });
                });
              },
            ),
            titleLineType2(
                title: "선생님 정보",
                onTap: () {
                  print("Clicked teachersInfo");
                }),
            const SizedBox(height: 2),
            memberSlot(),
          ],
        ),
      ),
    );
  }

  Widget infoButton({required bool isShow, required String msg, required Function(bool) callback}) {
    return Column(
      children: [
        isShow == false
            ? const SizedBox(height: 52)
            : Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Transform.translate(
                        offset: const Offset(10, 0),
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(16, 12, 16, 12),
                          decoration: const BoxDecoration(
                            color: Color.fromRGBO(71, 55, 191, 1),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(16),
                              topRight: Radius.circular(16),
                              bottomRight: Radius.circular(16),
                            ),
                          ),
                          child: Text(
                            msg,
                            style: const TextStyle(color: Colors.white, fontSize: 14, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 15),
                        child: Image.asset(
                          "resource/images/triangle.png",
                        ),
                      ),
                    ],
                  ),
                ],
              ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            GestureDetector(
              onTap: () {
                if (isShow == false) {
                  setState(() {
                    callback(!isShow);
                  });
                }
              },
              child: Container(
                margin: const EdgeInsets.only(right: 10),
                child: Image.asset(
                  "resource/images/infocard_20.png",
                  width: 20,
                  height: 20,
                ),
              ),
            )
          ],
        )
      ],
    );
  }

  Expanded memberSlot() {
    return Expanded(
        child: ListView.separated(
      scrollDirection: Axis.horizontal,
      separatorBuilder: (context, index) => const SizedBox(width: 6),
      itemCount: 10,
      itemBuilder: (context, count) {
        return Column(
          children: [
            Container(
              width: 55,
              height: 55,
              decoration: BoxDecoration(
                color: const Color(0xFFEEEEEE),
                borderRadius: BorderRadius.circular(90),
              ),
              // child: Image.asset(imagePath, height: 16, width: 16),
            ),
            const SizedBox(
              height: 8,
            ),
            const Text(
              "김지안",
              style: TextStyle(color: Color(0xFF555555), fontSize: 14, fontWeight: FontWeight.w400),
            ),
          ],
        );
      },
    ));
  }

  Row titleLineType2({required String title, required Function() onTap}) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(title, style: const TextStyle(color: Color(0xFF333333), fontSize: 16, fontWeight: FontWeight.w700)),
        GestureDetector(
          onTap: onTap,
          child: const SizedBox(
            width: 104,
            height: 33,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.add,
                ),
                Text("추가하기", style: TextStyle(color: Color(0xFF333333), fontSize: 14, fontWeight: FontWeight.w600)),
              ],
            ),
          ),
        )
      ],
    );
  }

  Container exhibitationIntroduce() {
    return Container(
      width: 328,
      height: 113,
      // margin: const EdgeInsets.only(top: 22),
      margin: const EdgeInsets.fromLTRB(16, 40, 16, 0),

      child: Column(children: [
        titleLineType1(title: "자기소개", text: "(필수)"),
        const SizedBox(height: 2),
        Expanded(
          child: Form(
            key: _formIntroduce,
            child: TextFormField(
              maxLines: 5,
              controller: _IntroduceController,
              decoration: const InputDecoration(
                // hintText: "",
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.text,
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return "날짜를 선택하세요.";
                }
                return null;
              },
            ),
          ),
        ),
      ]),
    );
  }

  Container exhibitationDuration() {
    return Container(
      width: 328,
      height: 134,
      // margin: const EdgeInsets.only(top: 22),
      margin: const EdgeInsets.fromLTRB(16, 22, 16, 0),

      child: Column(children: [
        titleLineType1(title: "전시 기간", text: "(필수)"),
        const SizedBox(height: 2),
        Expanded(
          child: Form(
            key: _formDuration,
            child: Column(
              children: [
                dateSelector(_fromDateController, "부터"),
                const SizedBox(height: 13),
                dateSelector(_toDateController, "까지"),
              ],
            ),
          ),
        ),
      ]),
    );
  }

  Expanded dateSelector(TextEditingController dateController, String str) {
    return Expanded(
      child: Row(
        children: [
          Expanded(
            child: Stack(children: [
              TextFormField(
                controller: dateController,
                decoration: const InputDecoration(
                  hintText: "날짜 선택",
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.text,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return "날짜를 선택하세요.";
                  }
                  return null;
                },
              ),
              Container(
                alignment: Alignment.centerRight,
                margin: const EdgeInsets.only(right: 8),
                child: GestureDetector(
                    onTap: () {
                      print("Call Calendar");
                    },
                    child: Image.asset("resource/images/Calendar.png")),
              ),
            ]),
          ),
          Container(
            margin: const EdgeInsets.only(left: 8),
            child: Text(
              str,
              style: const TextStyle(color: Color.fromRGBO(31, 35, 41, 1), fontSize: 12, fontWeight: FontWeight.w400),
            ),
          ),
        ],
      ),
    );
  }

  Container exhibitationName() {
    return Container(
      width: 328,
      height: 73,
      // margin: const EdgeInsets.only(top: 22),
      margin: const EdgeInsets.fromLTRB(16, 22, 16, 0),
      child: Column(
        children: [
          titleLineType1(title: "전시명", text: "(필수)"),
          const SizedBox(height: 2),
          Expanded(
            child: Form(
              key: _formName,
              child: TextFormField(
                controller: _nameController,
                // maxLength: 10,
                decoration: const InputDecoration(
                  hintText: "예) 픽키즈 전시",
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.text,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return "전시명을 입력하세요.";
                  }
                  return null;
                },
              ),
            ),
          ),
        ],
      ),
    );
  }

  Container titleLineType1({required String title, String? text}) {
    return Container(
      // margin: const EdgeInsets.all(8),
      // color: Colors.amber,
      child: Column(
        children: [
          Row(
            children: [
              Text(title, style: const TextStyle(color: Color(0xFF333333), fontSize: 14, fontWeight: FontWeight.w700)),
              Text(text ?? "",
                  style: const TextStyle(color: Color(0xFF5B46F9), fontSize: 12, fontWeight: FontWeight.w400)),
            ],
          ),
        ],
      ),
    );
  }

  Container exhibitationThumbnail() {
    return Container(
      child: Stack(
        children: [
          Container(
            height: 158,
            decoration: const BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.contain,
                image: AssetImage("resource/images/Exhib_Thumbnail.png"),
              ),
            ),
          ),
          Center(
            child: GestureDetector(
              onTap: () {
                print("Clicked");
              },
              child: Container(
                width: 135,
                height: 36,
                margin: const EdgeInsets.fromLTRB(0, 85, 0, 0),
                decoration: BoxDecoration(
                  color: const Color(0xFF151322),
                  borderRadius: BorderRadius.circular(90),
                ),
                // color: Colors.amber,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.add,
                      color: Colors.white,
                    ),
                    Text(
                      "전시 썸네일 등록",
                      style: TextStyle(color: Colors.white, fontSize: 14, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Center StepProgress() {
    return Center(
      child: Container(
        margin: const EdgeInsets.fromLTRB(0, 7, 0, 7),
        // width: 303,
        height: 56,
        child: Stack(children: [
          Positioned(
            top: 17,
            left: 60,
            child: Container(
              width: 240,
              height: 1,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("resource/images/StepLineGray.png"),
                ),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              stepButton(imagePath: "resource/images/Step1.png", text: "전시개설", color: const Color(0xFF5b46f9)),
              // Container(child: Image.asset("resource/images/StepLineGray.png", width: 95)),
              stepButton(imagePath: "resource/images/Step2.png", text: "전시장 생성", color: const Color(0xFFAAAAAA)),
              // Container(child: Image.asset("resource/images/StepLineGray.png", width: 95)),
              stepButton(imagePath: "resource/images/Step3.png", text: "작품 등록", color: const Color(0xFFAAAAAA)),
            ],
          ),
        ]),
      ),
    );
  }

  Column stepButton({required String imagePath, required String text, required Color color}) {
    return Column(
      children: [
        Container(
          width: 34,
          height: 34,
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(90),
          ),
          child: Image.asset(imagePath, height: 16, width: 16),
        ),
        Text(
          text,
          style: const TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
        ),
      ],
    );
  }

  AppBar renderAppBar() {
    return AppBar(
      toolbarHeight: 56,
      shape: const Border(
          bottom: BorderSide(
        color: Color(0xFFeeeeee),
        width: 1,
      )),
      leading: Image.asset("resource/images/ArrowLeft.png", height: 14, width: 8),
      title: const Text("전시 개설하기", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700)),
      actions: [
        TextButton(
            onPressed: () {}, child: const Text("임시저장", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400)))
      ],
    );
  }
}
