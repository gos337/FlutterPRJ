import 'package:flutter/material.dart';
import 'package:widget_mask/widget_mask.dart';

//
// https://velog.io/@jyukki97/flutter-widget-mask-사진-마스킹
//
//

class Exam09 extends StatelessWidget {
  const Exam09({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Image Masking"),
        centerTitle: true,
        foregroundColor: Colors.white,
        backgroundColor: Colors.green,
        elevation: 1.0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage("lib/exam07/image/iu04.jpg"),
                radius: 60,
              ),
              WidgetMask(
                blendMode: BlendMode.difference,
                mask: const Center(
                  child: Text(
                    "I U",
                    style: TextStyle(
                      fontSize: 200,
                      color: Colors.white,
                    ),
                  ),
                ),
                child: Image.asset('lib/exam07/image/iu01.jpg'),
              ),
              WidgetMask(
                blendMode: BlendMode.dstATop,
                childSaveLayer: true,
                mask: Image.asset(
                  "lib/exam07/image/mask03.png",
                  width: 1278 * 0.35,
                  height: 850 * 0.35,
                ),
                child: Center(
                  child: Image.asset(
                    "lib/exam07/image/iU_01.jpg",
                    width: 1278 * 0.307,
                    height: 850 * 0.307,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
