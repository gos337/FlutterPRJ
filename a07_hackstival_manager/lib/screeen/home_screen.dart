import 'package:flutter/material.dart';
import 'package:hong_center/locator.dart';
import 'package:hong_center/routes.dart';
import 'package:hong_center/widgets/my_app_bar.dart';
import 'package:hong_center/widgets/my_button.dart';
import 'package:stacked_services/stacked_services.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MyAppBar(
        title: "홍반장 상담 리스트",
      ),
      body: Column(
        children: [
          Expanded(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "현재 20건의\n상담 요청 내역이\n존재합니다.",
                style: Theme.of(context).textTheme.bodyLarge,
              ),
            ],
          )),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MyButton(
                width: 300,
                height: 50,
                radius: 24,
                content: "리스트 조회하기",
                onTap: () {
                  locator<NavigationService>().navigateTo(Routes.jobList);
                },
              )
            ],
          ),
          const SizedBox(
            height: 20,
          )
        ],
      ),
    );
  }
}
