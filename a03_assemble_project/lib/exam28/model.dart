import 'dart:async';
import 'dart:math';

import 'package:introduction_screen/introduction_screen.dart';

class Snows {
  late final List<Snow> _snow = [];

  Snows(int count, int size) {
    for (int i = 0; i < count; i++) {
      _snow.add(Snow(i * size, i * size));
    }
  }

  List<Snow> get snow => _snow;

  void Move(int index) {
    _snow[index].Move();
  }
}

class Snow {
  late double x, y;
  late int speed, acceleration;

  // Timer 생성
  late Timer _timer;

  Snow(int x, int y) {
    this.x = x.toDouble();
    this.y = y.toDouble();

    speed = 0;
    acceleration = 0;

    const int period = 1000 ~/ 60;

    _timer = Timer.periodic(const Duration(milliseconds: period), (timer) {
      // print("timer");
      MoveAuto();
    });
  }

  void Move() {
    // x = x + 10;
    y = y + 10;
  }

  void MoveAuto() {
    acceleration = Random().nextInt(3) - 1;

    int speedLimit = 3;
    speed = speed + acceleration;
    if (speed > speedLimit) speed = speedLimit;
    if (speed < -speedLimit) speed = -speedLimit;

    y = y + speed;
    if (y < 0) {
      y = 0;
      speed = 0;
    }
    if (y > 800) {
      y = 800;
      speed = 0;
    }
  }
}
