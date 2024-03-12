import 'package:flutter/material.dart';

class DashBoardMain extends StatefulWidget {
  const DashBoardMain({super.key});

  @override
  State<DashBoardMain> createState() => _DashBoardMainState();
}

class _DashBoardMainState extends State<DashBoardMain> {
  static const textStyle = TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: 20,
  );

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(margin: const EdgeInsets.all(8), child: const Text("Dash Board", style: textStyle)),
          Container(margin: const EdgeInsets.all(8), child: const Text("Dash Board", style: textStyle)),
          Container(margin: const EdgeInsets.all(8), child: const Text("Dash Board", style: textStyle)),
          Container(margin: const EdgeInsets.all(8), child: const Text("Dash Board", style: textStyle)),
          Container(margin: const EdgeInsets.all(8), child: const Text("Dash Board", style: textStyle)),
        ],
      ),
    );
  }
}
