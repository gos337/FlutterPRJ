import 'package:a03_assemble_project/exam24/2_MVC/2_Controller/mvc_controller.dart';
import 'package:flutter/material.dart';
import 'package:mvc_pattern/mvc_pattern.dart';

class MVCView extends StatefulWidget {
  const MVCView({super.key});

  @override
  State createState() => _MVCViewState();
}

class _MVCViewState extends StateMVC<MVCView> {
  _MVCViewState() : super(MVCController()) {
    con = controller as MVCController;
  }

  late MVCController con;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("MVC Pattern")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(con.model.counter.toString(), style: const TextStyle(fontSize: 150, fontWeight: FontWeight.w600)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(onPressed: con.incrementCounter, child: const Text("+")),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(onPressed: con.decrementCounter, child: const Text("-")),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
