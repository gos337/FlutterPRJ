import 'package:a03_assemble_project/exam17/kakao_login.dart';
import 'package:a03_assemble_project/exam17/main_view_model.dart';
import 'package:flutter/material.dart';

class exam17 extends StatefulWidget {
  const exam17({super.key});

  @override
  State<exam17> createState() => _exam17State();
}

class _exam17State extends State<exam17> {
  final viewModel = MainViewModel(KakaoLogin());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
                viewModel.user?.kakaoAccount?.profile?.profileImageUrl ?? ''),
            Text('${viewModel.isLogined}'),
            ElevatedButton(
              onPressed: () async {
                await viewModel.login();
                setState(() {});
              },
              child: const Text("Login"),
            ),
            ElevatedButton(
              onPressed: () async {
                await viewModel.logout();
                setState(() {});
              },
              child: const Text("Logout"),
            ),
          ],
        ),
      ),
    );
  }
}
