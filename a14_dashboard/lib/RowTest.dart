import 'package:flutter/material.dart';

class RowTest extends StatefulWidget {
  const RowTest({super.key});

  @override
  State<RowTest> createState() => _RowTestState();
}

class _RowTestState extends State<RowTest> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Pretendard',
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("text"),
        ),
        body: Row(
          children: [
            // Container(width: 100, color: Colors.amber),
            Container(width: 100, height: 100, color: Colors.amber, child: const Text("data")),
            Container(width: 100, color: Colors.red),
            Container(width: 100, color: Colors.blue),
            Column(
              children: [
                Container(height: 100, width: 100, color: Colors.red),
                Container(height: 100, width: 100, color: Colors.blue),
              ],
            ),
            Container(width: 100, color: Colors.green),
          ],
        ),
      ),
    );
  }
}
