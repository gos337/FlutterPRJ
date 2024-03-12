import 'package:a05_homet_mobile/refactory/api_service.dart';
import 'package:a05_homet_mobile/refactory/material3/color_schemes.g5.dart';
import 'package:a05_homet_mobile/refactory/newMainPage.dart';
import 'package:flutter/material.dart';

class initApp extends StatelessWidget {
  const initApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Homet Mobile',
      theme: ThemeData(useMaterial3: true, colorScheme: lightColorScheme),
      darkTheme: ThemeData(useMaterial3: true, colorScheme: darkColorScheme),
      home: const SplashPage(),
    );
  }
}

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  Future getInitInfo() async {
    if (await ApiService.GetAuthToken() == true) {
      await Future.delayed(const Duration(seconds: 1));
      return true;
    }
    throw Error();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder(
        future: getInitInfo(),
        builder: ((context, snapshot) {
          if (snapshot.hasData) {
            // 데이터가 있을때 위젯 렌더링
            return const NewMainPage();
          }
          if (snapshot.hasError) {
            // 에러가 났을때 위젯 렌더링
            throw Error();
          }

          // 로딩중일때 위젯 렌더링

          return const SplashUI();
        }),
      ),
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
          image: AssetImage('images/background_loading_R.png'),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const SizedBox(height: 10),

            Column(
              children: [
                Image.asset('images/graphic_service_icon.png'),
                Image.asset('images/graphic_service_label.png'),
              ],
            ),
            Image.asset('images/grapich_u_plus_logo.png'),

            // Flexible(flex: 1, child: Text("data")),
            // Flexible(flex: 5, child: Text("data")),
            // Flexible(flex: 1, child: Text("data")),
          ],
        ),
      ),
    );
  }
}

// class NewMainPage extends StatefulWidget {
//   const NewMainPage({super.key});

//   @override
//   State<NewMainPage> createState() => _NewMainPageState();
// }

// class _NewMainPageState extends State<NewMainPage> {
//   @override
//   Widget build(BuildContext context) {
//     return const Scaffold(
//       body: Center(child: Text("newMainPsssaaaage")),
//     );
//   }
// }
