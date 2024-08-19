import 'package:flutter/material.dart';

import '5_view/DatingApp.dart';

void main() {
  runApp(const DatingMain());
}

class DatingMain extends StatelessWidget {
  const DatingMain({super.key});

  @override
  Widget build(BuildContext context) {
    return const DatingApp();
  }
}
