import 'dart:async';

import 'package:a03_assemble_project/exam28/model.dart';
import 'package:flutter/material.dart';

class SnowViewModel with ChangeNotifier {
  late Snows _snows;
  late Timer _timer;

  SnowViewModel() {
    _snows = Snows(40, 10);

    // double count = 10;

    // for (int i = 0; i < count; i++) {
    //   _snow.add(Snow(i * count, i * count));
    // }

    const int period = 1000 ~/ 60;

    _timer = Timer.periodic(const Duration(milliseconds: period), (timer) {
      notifyListeners();
    });
  }

  List<Snow> get snows => _snows.snow;

  Move(int index) {
    _snows.Move(index);
    notifyListeners();
  }
}
