import 'package:a15_dating/1_view/ProfileList.dart';
import 'package:a15_dating/1_view/ProfileView.dart';
import 'package:flutter/material.dart';

class Dating extends StatelessWidget {
  const Dating({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PicKids Mobile',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: "Pretendard"),
      home: const ProfileList(),
      // home: const ProfileView(),
    );
  }
}
