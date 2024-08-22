import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'RegistrationPage.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SplashUI(),
    );
  }
}

class SplashUI extends StatelessWidget {
  const SplashUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.fill,
          image: AssetImage('resource/images/background_loading_R.png'),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // const SizedBox(height: 10),
            // const Flexible(flex: 1, fit: FlexFit.tight, child: SizedBox(height: 1)),
            Flexible(
                flex: 1, fit: FlexFit.tight, child: Image.asset('resource/images/grapich_u_plus_logo.png', width: 150)),
            Flexible(flex: 1, fit: FlexFit.tight, child: Image.asset('resource/images/logo.png', width: 150)),
            Flexible(flex: 1, fit: FlexFit.tight, child: UI_TitleText()),

            Flexible(flex: 1, fit: FlexFit.tight, child: UI_Registrion(context))
          ],
        ),
      ),
    );
  }

  Align UI_Registrion(BuildContext context) {
    return Align(
        alignment: Alignment.center,
        child: GestureDetector(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => const RegistrationPage()));
          },
          child: Container(
            child: const Text("회원가입", style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600, color: Colors.white)),
          ),
        ));
  }

  Align UI_TitleText() {
    return Align(
        alignment: Alignment.bottomCenter,
        child: Container(
          child: const Text("마이데이트", style: TextStyle(fontSize: 48, fontWeight: FontWeight.w600, color: Colors.white)),
        ));
  }
}

class IU_Box extends StatelessWidget {
  const IU_Box({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: const BorderRadius.all(Radius.circular(20)),
        boxShadow: [
          BoxShadow(
            color: const Color.fromARGB(255, 228, 80, 129).withOpacity(0.7),
            spreadRadius: -10,
            blurRadius: 8.0,
            offset: const Offset(-20, 0),
          ),
        ],
      ),
      child: Container(
          clipBehavior: Clip.hardEdge,
          decoration:
              BoxDecoration(borderRadius: const BorderRadius.horizontal(right: Radius.circular(20)), boxShadow: [
            BoxShadow(
              color: const Color.fromARGB(255, 228, 80, 129).withOpacity(0.7),
              spreadRadius: 0,
              blurRadius: 5.0,
              offset: const Offset(6, 4),
            )
          ]),
          child: Image.asset("resource/images/iU_02.jpeg", fit: BoxFit.cover)),
    );
  }
}
