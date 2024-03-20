import 'dart:convert';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class ScrollTest extends StatefulWidget {
  const ScrollTest({super.key});

  @override
  State<ScrollTest> createState() => _ScrollTestState();
}

class _ScrollTestState extends State<ScrollTest> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    // loadJSON();
  }

  dynamic jsonResponse;

  Future<void> loadJSON() async {
    String jsonString = await rootBundle.loadString('resource/json/data.json');
    jsonResponse = json.decode(jsonString);

    print("loadJSON");
    print(jsonResponse);
  }

  @override
  Widget build(BuildContext context) {
    double displayWidth = MediaQuery.of(context).size.width;
    double displayHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      body: Stack(children: [
        SizedBox(
          width: displayWidth,
          height: displayHeight,
          child: Image.asset(
            "resource/sakura_background.png",
            fit: BoxFit.fill,
          ),
        ),
        // Positioned.fill(
        //   child: BackdropFilter(
        //     filter: ImageFilter.blur(sigmaX: 2, sigmaY: 2),
        //     child: const SizedBox(),
        //   ),
        // ),

        Positioned(
          left: 200,
          top: 100,
          child: Container(
            width: 400,
            height: 700,
            // color: const Color.fromRGBO(255, 193, 7, 0.3),
            decoration: BoxDecoration(
                // color: const Color.fromRGBO(255, 255, 255, 0.2),
                color: const Color.fromRGBO(244, 143, 177, 0.1),
                border: Border.all(
                  color: const Color.fromRGBO(244, 143, 177, 0.2),
                  width: 4,
                  style: BorderStyle.solid,
                ),
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                  BoxShadow(
                    color: Color.fromRGBO(244, 143, 177, 0.3),
                    offset: Offset(5, 5),
                    blurRadius: 10,
                    spreadRadius: 2,
                  ),
                  // const BoxShadow(
                  //   color: Colors.yellow,
                  //   // offset: Offset(0, 0),
                  //   // blurRadius: 0,
                  //   // spreadRadius: 0,
                  //   offset: Offset(-5, -5),
                  //   blurRadius: 10,
                  //   spreadRadius: 2,
                  // )
                ]),
          ),
        ),

        Column(
          children: [
            Center(
              child: Container(
                width: 700,
                height: 200,
                color: Colors.amber,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(children: [
                    for (int i = 1; i < 15; i++)
                      Container(
                        width: 100,
                        height: 100,
                        color: Color.fromRGBO(100 + i * 10, 0, 0, 1),
                        child: const Text(
                          "SSS",
                          style: TextStyle(fontSize: 10, fontWeight: FontWeight.w600),
                        ),
                      ),
                  ]),
                ),
              ),
            ),
            const Text(
              "main page",
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
            ),
            InkWell(
              hoverColor: Colors.amber,
              hoverDuration: const Duration(milliseconds: 200),
              borderRadius: BorderRadius.circular(20),
              onTap: () {
                print("object");
              },
              child: Ink(
                decoration: BoxDecoration(
                  color: Colors.cyan,
                  borderRadius: BorderRadius.circular(20),
                ),
                width: 200,
                height: 100,
                child: const Center(
                  child: Text(
                    "run",
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            InkWell(
              hoverColor: Colors.amber,
              hoverDuration: const Duration(milliseconds: 200),
              borderRadius: BorderRadius.circular(20),
              onTap: () {
                print("object");
              },
              child: Ink(
                decoration: BoxDecoration(
                  color: Colors.cyan,
                  borderRadius: BorderRadius.circular(20),
                ),
                // color: Colors.cyan,
                width: 200,
                height: 200,
                child: SizedBox(
                  width: 150,
                  height: 150,
                  // color: Colors.red,
                  child: Container(
                    width: 100,
                    height: 100,
                    // color: Colors.green,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      border: Border.all(),
                    ),
                    // color: Colors.yellow,
                    child: const Text(
                      "run",
                      style: TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ),
            InkWell(
              hoverColor: Colors.amber,
              hoverDuration: const Duration(milliseconds: 200),
              // borderRadius: BorderRadius.circular(20),
              onTap: () {},
              child: Row(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    // color: Colors.green,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      // color: Colors.red,
                      border: Border.all(),
                    ),
                    // color: Colors.yellow,
                    child: const Text(
                      "run",
                      style: TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    // color: Colors.green,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      border: Border.all(),
                    ),
                    // color: Colors.yellow,
                    child: const Text(
                      "run",
                      style: TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
