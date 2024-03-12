import 'package:a05_homet_mobile/refactory/initApp.dart';
import 'package:flutter/material.dart';

import 'MainPage.dart';
import 'api_service.dart';
import 'dataModel/InitDataRes.dart';
import 'dataModel/MainRes.dart';
import 'dataModel/MainpageCache.dart';

late MainpageCache mainpageData;

void main() {
  runApp(const initApp());
}

class HometApp extends StatelessWidget {
  const HometApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HomeT Mobile',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const InitApp(),
    );
  }
}

class InitApp extends StatelessWidget {
  const InitApp({super.key});

  // final Future<AuthTokenRes> webtoons = ApiService.getAuthToken();

  @override
  Widget build(BuildContext context) {
    // scaffold 로 만들면 모바일 화면 비율로 생성되는듯 하다. 그래서 크롬에서 보면 화면이 모바일 화면 비율로만 나온다
    return Container(
      child: FutureBuilder(
        future: GetInitInfo(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return const MainPage();
          }
          return const LoadingPage();
        },
      ),
    );
  }
}

Future<MainRes> GetInitInfo() async {
  print("GetInitInfo() async START");
  if (await ApiService.GetAuthToken() == true) {
    print("ApiService.GetAuthToken()");
    InitDataRes initDataRes = await ApiService.GetInitData();
    print("initDataRes");
    MainRes mainRes = await ApiService.GetMain();
    print("ApiService.GetMain()");
    mainpageData = MainpageCache(mainRes);
    // mainpageData?.GetMainBanner();
    return mainRes;
  }
  print("GetInitInfo() async End");
  throw Error();
}

class LoadingPage extends StatelessWidget {
  const LoadingPage({super.key});

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
