import 'package:a03_assemble_project/exam24/3_MVVM/2_ViewModel/mvvm_viewmodel.dart';
import 'package:flutter/material.dart';

class MvvmView extends StatelessWidget {
  MvvmView({super.key});

  MvvmViewModel viewModel = MvvmViewModel();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("MVVM Pattern")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            StreamBuilder(
                stream: viewModel.mvvmStream,
                builder: (context, snapshot) {
                  return Text(viewModel.count.toString(),
                      style: const TextStyle(fontSize: 150, fontWeight: FontWeight.w600));
                }),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(onPressed: viewModel.incrementCounter, child: const Text("+")),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(onPressed: viewModel.decrementCounter, child: const Text("-")),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
