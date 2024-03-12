import 'package:a03_assemble_project/exam22/todo.dart';
import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:kakao_flutter_sdk/kakao_flutter_sdk.dart';
import 'example_index.dart';
import 'make_example_list.dart';

late final Box<Todo> todos;

void main() async {
  await Hive.initFlutter();
  Hive.registerAdapter(TodoAdapter());
  todos = await Hive.openBox<Todo>("todolist.db");
  KakaoSdk.init(nativeAppKey: '4b5d692674a29e58379d6f11cdc54102');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: AssembleMain(),
    );
  }
}

class AssembleMain extends StatelessWidget {
  AssembleMain({super.key});

  // Example example = Example();
  final example = Example();

  @override
  Widget build(BuildContext context) {
    final List<Map<String, dynamic>> test = example.list;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Exam Project"),
        centerTitle: true,
        foregroundColor: Colors.white,
        backgroundColor: Colors.green,
        elevation: 1.0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          children: [
            for (var i = 0; i < test.length; i++)
              MakeExampleList(
                appName: test[i]["appName"],
                leadingIcon: test[i]["leadingIcon"],
                link: test[i]["link"],
              )
          ],
        ),
      ),
    );
  }
}
