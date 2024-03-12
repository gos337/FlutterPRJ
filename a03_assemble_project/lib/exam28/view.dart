import 'dart:ui';

import 'package:a03_assemble_project/exam28/model.dart';
import 'package:a03_assemble_project/exam28/viewModel.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Exam28 extends StatefulWidget {
  const Exam28({super.key});

  @override
  State<Exam28> createState() => _Exam28State();
}

class _Exam28State extends State<Exam28> {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<SnowViewModel>.value(
      value: SnowViewModel(),
      child: const Step1(),
    );
  }
}

class Step1 extends StatefulWidget {
  const Step1({super.key});

  @override
  State<Step1> createState() => _Step1State();
}

class _Step1State extends State<Step1> {
  @override
  Widget build(BuildContext context) {
    print("Step1");

    return const SnowApp();
  }
}

class SnowApp extends StatefulWidget {
  const SnowApp({super.key});

  @override
  State<SnowApp> createState() => _SnowAppState();
}

class _SnowAppState extends State<SnowApp> {
  late SnowViewModel vm;

  @override
  Widget build(BuildContext context) {
    vm = Provider.of<SnowViewModel>(context, listen: false);

    print("provider");

    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: () {
        // Consumer<SnowViewModel>(
        //   builder: (_, dy, Widget) {
        //     return vm.Move(0);
        //   },
        // );

        // Provider.of<SnowViewModel>(context, listen: false).Move(0);
        vm.Move(0);

        // vm.Move(0);
        // setState(() {});
      }),
      body: Container(
        child: Stack(children: [
          for (Snow snow in Provider.of<SnowViewModel>(context, listen: false).snows)
            Consumer<SnowViewModel>(
              builder: (_, dy, Widget) {
                // print("Consumer");
                return Container(
                  margin: EdgeInsets.fromLTRB(snow.x, snow.y, 0, 0),
                  child: Image.asset(
                    "resource/snow.png",
                    width: 40,
                    height: 40,
                  ),
                );
                // return Container(
                //   margin: EdgeInsets.fromLTRB(snow.x, snow.y, 0, 0),
                //   width: 10,
                //   height: 10,
                //   color: Colors.blue,
                // );
              },
            ),
          Positioned.fill(
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 20, sigmaY: 20),
              child: const SizedBox(),
            ),
          ),
          const Center(
            child: Text(
              "main page",
              style: TextStyle(fontSize: 60, fontWeight: FontWeight.w600, fontFamily: "Pretendard"),
            ),
          ),
          Positioned.fill(
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 1.5, sigmaY: 1.5),
              child: const SizedBox(),
            ),
          ),
          const Step3(),
        ]),
      ),
    );
  }
}

class Step3 extends StatefulWidget {
  const Step3({super.key});

  @override
  State<Step3> createState() => _Step3State();
}

class _Step3State extends State<Step3> {
  @override
  Widget build(BuildContext context) {
    print("Step3");
    return Container();
  }
}
