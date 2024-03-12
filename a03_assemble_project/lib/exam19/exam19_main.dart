import 'dart:async';

import 'package:flutter/material.dart';

class Exam19 extends StatefulWidget {
  const Exam19({super.key});

  @override
  State<Exam19> createState() => _Exam19State();
}

class _Exam19State extends State<Exam19> {
  Timer? _timer;

  int _time = 0;
  bool _isRunning = false;

  final List<String> _lapTimes = [];

  @override
  void dispose() {
    _timer?.cancel();

    super.dispose();
  }

  void _clickPlayButton() {
    setState(() {
      _isRunning = !_isRunning;
    });

    if (_isRunning) {
      _start();
    } else {
      _pause();
    }
  }

  void _start() {
    _timer = Timer.periodic(const Duration(milliseconds: 10), (timer) {
      setState(() {
        _time++;
      });
    });
  }

  void _pause() {
    _timer?.cancel();
  }

  void _reset() {
    setState(() {
      _isRunning = false;
      _timer?.cancel();
      _lapTimes.clear();
      _time = 0;
    });
  }

  void _recordLapTime(String time) {
    setState(() {
      _lapTimes.insert(0, '${_lapTimes.length + 1} 등 $time ');
    });
  }

  @override
  Widget build(BuildContext context) {
    // Timer.periodic(const Duration(seconds: 1), (timer) {
    //   print("object");
    // });

    return _Scaffold();
  }

  Scaffold _Scaffold() {
    int sec = _time ~/ 100;
    String hundredth = '${_time % 100}'.padLeft(2, '0');

    return Scaffold(
      appBar: AppBar(
        title: const Text("스톱워치"),
      ),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.end,
        children: [
          const SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text("$sec", style: const TextStyle(fontSize: 50, fontWeight: FontWeight.w600)),
              Text(hundredth, style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w600)),
            ],
          ),
          SizedBox(
              width: 200,
              height: 200,
              child: ListView(
                  children: _lapTimes
                      .map((time) => Center(child: Text(time, style: const TextStyle(fontSize: 20))))
                      .toList())),
          const Spacer(),
          _buttons(sec, hundredth),
          const SizedBox(height: 30),
        ],
      ),
    );
  }

  Row _buttons(int sec, String hundredth) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        FloatingActionButton(
          heroTag: "refresh",
          backgroundColor: Colors.orange,
          onPressed: _reset,
          child: const Icon(Icons.refresh),
        ),
        FloatingActionButton(
          heroTag: "play",
          onPressed: _clickPlayButton,
          child: _isRunning ? const Icon(Icons.pause) : const Icon(Icons.play_arrow),
        ),
        FloatingActionButton(
          heroTag: "add",
          backgroundColor: Colors.green,
          onPressed: () {
            _recordLapTime('$sec.$hundredth');
          },
          child: const Icon(Icons.add),
        ),
      ],
    );
  }
}
