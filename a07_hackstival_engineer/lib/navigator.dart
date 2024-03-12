import 'package:flutter/material.dart';

import 'page-1/p-0.dart';
import 'page-1/p-1.dart';

class PNavigator extends StatefulWidget {
  const PNavigator({super.key});

  @override
  State<PNavigator> createState() => PNavigatorState();
}

class PNavigatorState extends State<PNavigator> {
  // 페이지 전환용 변수 (자식들이 참조하도록 만듬)
  int currentPage = 0;

  // 심리검사를 위한 페이지 리스트 (자식들)
  final pages = [
    Scene_P_0(),
    Scene_P_1(),
  ];

  // 페이지 위젯 반환 (currentPage 에 따라 보여지는 화면이 달라지도록)
  @override
  Widget build(BuildContext context) {
    return pages[currentPage];
  }
}
