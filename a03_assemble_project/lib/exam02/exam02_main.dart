import 'package:flutter/material.dart';

class exam02 extends StatefulWidget {
  const exam02({super.key});

  @override
  State<exam02> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<exam02> {
  List<int> numbers = [];

  void onClicked() {
    setState(() {
      numbers.add(numbers.length);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("charactor Card"),
        centerTitle: true,
        foregroundColor: Colors.red,
        backgroundColor: Colors.white,
        elevation: 1.0,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const MyLargeText(),

            for (var n in numbers) Text('$n'),
            // Text(
            //   '$numbers',
            //   style: const TextStyle(
            //     fontSize: 30,
            //   ),
            // ),
            IconButton(
              iconSize: 100,
              onPressed: onClicked,
              icon: const Icon(
                Icons.add_box_rounded,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MyLargeText extends StatelessWidget {
  const MyLargeText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      "Click Count",
      style: TextStyle(
        fontSize: 30,
        color: Theme.of(context).textTheme.titleLarge!.color,
      ),
    );
  }
}
