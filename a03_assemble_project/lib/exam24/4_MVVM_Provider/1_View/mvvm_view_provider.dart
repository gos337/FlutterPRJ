import 'package:a03_assemble_project/exam24/4_MVVM_Provider/2_ViewModel/mvvm_viewmodel_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MVVMProviderView extends StatelessWidget {
  MVVMProviderView({super.key});

  MVVMProviderController? controller;

  @override
  Widget build(BuildContext context) {
    controller = Provider.of<MVVMProviderController>(context, listen: false);

    print("MVVMProviderView");

    return Scaffold(
      appBar: AppBar(title: const Text("MVVM Provider Pattern")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "main page",
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
            ),
            // StreamBuilder(
            //     stream: viewModel.mvvmStream,
            //     builder: (context, snapshot) {
            //       return Text(viewModel.count.toString(),
            //           style: const TextStyle(fontSize: 150, fontWeight: FontWeight.w600));
            //     }),
            Consumer<MVVMProviderController>(
              builder: (_, dy, Widget) {
                return Text(
                  controller!.count.toString(),
                  style: const TextStyle(fontSize: 150, fontWeight: FontWeight.w600),
                );
              },
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(onPressed: controller!.incrementCounter, child: const Text("+")),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(onPressed: controller!.decrementCounter, child: const Text("-")),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
