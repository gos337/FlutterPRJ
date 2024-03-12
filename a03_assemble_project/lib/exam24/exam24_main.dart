import 'package:a03_assemble_project/exam24/1_NoPattern/normal_view.dart';
import 'package:a03_assemble_project/exam24/2_MVC/1_View/mvc_view.dart';
import 'package:a03_assemble_project/exam24/3_MVVM/1_View/mvvm_view.dart';
import 'package:a03_assemble_project/exam24/4_MVVM_Provider/1_View/mvvm_view_provider.dart';
import 'package:a03_assemble_project/exam24/4_MVVM_Provider/2_ViewModel/mvvm_viewmodel_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Exam24 extends StatelessWidget {
  const Exam24({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Design Patterns"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const NoPatternViewState()));
                },
                child: const Text("No Pattern", style: TextStyle(fontSize: 28, fontWeight: FontWeight.w600))),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const MVCView()));
                },
                child: const Text("MVC", style: TextStyle(fontSize: 28, fontWeight: FontWeight.w600))),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => MvvmView()));
                },
                child: const Text("MVVM", style: TextStyle(fontSize: 28, fontWeight: FontWeight.w600))),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ChangeNotifierProvider<MVVMProviderController>.value(
                                value: MVVMProviderController(),
                                child: MVVMProviderView(),
                              )));
                },
                child: const Text("MVVM using Provider", style: TextStyle(fontSize: 28, fontWeight: FontWeight.w600))),
          ],
        ),
      ),
    );
  }
}
