import 'package:a03_assemble_project/exam24/0_Model/model.dart';
import 'package:flutter/material.dart';

class MVVMProviderController extends ChangeNotifier {
  late Model _model;

  MVVMProviderController() {
    _model = Model();
  }

  int get count => _model.counter;

  void update() {
    notifyListeners();
  }

  void incrementCounter() {
    _model.incrementCounter();
    update();
  }

  void decrementCounter() {
    _model.decrementCounter();
    update();
  }
}
