import 'package:a03_assemble_project/exam16/notification.dart';
import 'package:flutter/material.dart';

class Exam16 extends StatefulWidget {
  const Exam16({super.key});

  @override
  State<Exam16> createState() => _Exam16State();
}

class _Exam16State extends State<Exam16> {
  @override
  void initState() {
    // 초기화
    FlutterLocalNotification.init();

    // 3초 후 권한 요청
    Future.delayed(const Duration(seconds: 3),
        FlutterLocalNotification.requestNotificationPermission());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
          onPressed: () => FlutterLocalNotification.showNotification(),
          child: const Text("알림 보내기"),
        ),
      ),
    );
  }
}
