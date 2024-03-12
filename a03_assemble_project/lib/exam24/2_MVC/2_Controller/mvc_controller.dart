import 'package:a03_assemble_project/exam24/0_Model/model.dart';
import 'package:mvc_pattern/mvc_pattern.dart';

class MVCController extends ControllerMVC {
  static MVCController? _this;
  final Model model;

// ?1 ?????
  factory MVCController([StateMVC? state]) => _this ??= MVCController._(state);

// ?1 ?????
  MVCController._(StateMVC? state)
      : model = Model(),
        super(state);

  // int get count => _model.counter;

  void update() => setState(() {});

  void incrementCounter() {
    model.incrementCounter();
    update();
  }

  void decrementCounter() {
    model.decrementCounter();
    update();
  }
}
