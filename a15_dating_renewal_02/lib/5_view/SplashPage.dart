import 'package:flutter/material.dart';

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
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const SizedBox(height: 10),
            const Column(
              children: [
                // Image.asset('resource/images/graphic_service_icon.png'),
                // Image.asset('resource/images/graphic_service_label.png'),
                IU_Box(),
              ],
            ),
            Image.asset('resource/images/grapich_u_plus_logo.png'),
          ],
        ),
      ),
    );
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
