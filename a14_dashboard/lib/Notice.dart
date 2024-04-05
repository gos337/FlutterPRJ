import 'package:flutter/material.dart';

class Notice extends StatelessWidget {
  const Notice({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SelectionArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "보안 대시보드 URL이 변경되었습니다.\n\n",
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "CloudPC",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600, color: Colors.blue),
                  ),
                  Text(
                    "에서 아래 URL로 접속하세요.",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Text(
                "(공인망에서는 접속 안됩니다.)\n\n",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
              ),
              Text(
                " https://d33rpg9tmmx4os.cloudfront.net/ ",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
