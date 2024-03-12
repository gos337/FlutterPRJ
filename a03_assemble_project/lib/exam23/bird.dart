// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/cupertino.dart';

class Bird with ChangeNotifier {
  final String name;
  final String size;
  final int age;
  int hungry = 50;

  Bird({
    required this.name,
    required this.size,
    required this.age,
  });

  feed() {
    hungry++;
    notifyListeners();
  }

  @override
  String toString() {
    return 'Bird(name: $name, size: $size, age: $age, hungry: $hungry)';
  }
}
