import 'package:flutter/material.dart';

class BottomSheetScreen extends StatefulWidget {
  const BottomSheetScreen({Key? key}) : super(key: key);

  @override
  State<BottomSheetScreen> createState() => _BottomSheetScreenState();
}

class _BottomSheetScreenState extends State<BottomSheetScreen> with SingleTickerProviderStateMixin {
  late AnimationController animationController;

  @override
  void initState() {
    animationController = BottomSheet.createAnimationController(this);
    animationController
      ..addListener(() {
        print('listen : ${animationController.value}, : ${animationController.status}');
      })
      ..duration = const Duration(milliseconds: 500)
      ..reverseDuration = const Duration(milliseconds: 500);
    super.initState();
  }

  @override
  void dispose() {
    animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("BottomSheetScreen"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  _showModalBottomSheet();
                },
                child: const Text("showModalBottomSheet")),
          ],
        ),
      ),
    );
  }

  void _showModalBottomSheet() {
    showModalBottomSheet(
            context: context,
            builder: (context) {
              return ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: ListView(
                  children: [
                    const SizedBox(height: 20),
                    button(
                      text: "to 0.7",
                      onPressed: () => animationController.animateTo(0.7),
                    ),
                    button(
                      text: "to 0.3",
                      onPressed: () => animationController.animateTo(0.3),
                    ),
                    button(
                      text: "back 0.6",
                      onPressed: () => animationController.animateBack(0.6),
                    ),
                    button(
                      text: "back 0.2",
                      onPressed: () => animationController.animateBack(0.2),
                    ),
                    ...List.generate(
                      10,
                      (index) => Container(
                        height: 100,
                        width: double.infinity,
                        margin: const EdgeInsets.all(20),
                        color: Colors.white,
                        alignment: Alignment.center,
                        child: Text(
                          "index : $index",
                          style: const TextStyle(fontSize: 20),
                        ),
                      ),
                    )
                  ],
                ),
              );
            },
            elevation: 50,

            /// 바텀시트 드래그 가능 여부
            enableDrag: true,

            /// 바텀시트가 아닌 부분을 클릭했을 때
            /// 바텀시트를 닫을지 말지 설정
            isDismissible: true,

            /// 바텀시트 아닌 영역의 컬러
            barrierColor: Colors.grey.withOpacity(0.3),

            /// 바텀시트 배경 컬러
            backgroundColor: Colors.blue.shade200,

            /// 사이즈 조절
            constraints: const BoxConstraints(
              minWidth: 100,
              maxWidth: 300,
              minHeight: 100,
              maxHeight: 700,
            ),

            /// 바텀시트의 모양 설정
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
              side: const BorderSide(color: Colors.red, width: 5),
            ),
            // shape: CircleBorder(),
            /// false = 화면의 절반만 차지함
            /// true = 전체 화면 차이
            isScrollControlled: true,

            /// SafeArea 사용할지 말지 설정
            /// isScrollControlled을 true로 설정하면 상태바까지 올라감
            /// 이때 useSafeArea를 true로 설정하면 상태바는 사용 불가
            useSafeArea: true,
            transitionAnimationController: animationController

            /// timeout 기능 -> 입력한 Duration 이후 onTimeout 함수 호출됨
            )

        /// 7초 후  호출
        .timeout(const Duration(seconds: 7), onTimeout: () {})

        /// then -> 바텀시트 닫은 경우 호출됨
        .then((value) {})

        /// whenComplete -> then 다음에 호출됨
        .whenComplete(() {});
  }

  Widget button({required String text, required Function() onPressed}) {
    return ElevatedButton(
      onPressed: () {
        onPressed();
      },
      style: ElevatedButton.styleFrom(
        fixedSize: const Size(double.infinity, 50),
      ),
      child: Text(text),
    );
  }
}
