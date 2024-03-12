import 'package:a05_homet_mobile_renewal_01/4_viewModel/VM_MainInfo.dart';
import 'package:a05_homet_mobile_renewal_01/4_viewModel/VM_SplashPage.dart';
import 'package:a05_homet_mobile_renewal_01/5_view/MainPage_Phz02.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class SplashPage extends StatelessWidget {
  final VM_SplashPage _vmSplashpage = VM_SplashPage();
  SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder(
        future: _vmSplashpage.prepareService(),
        builder: ((context, snapshot) {
          if (snapshot.hasData) {
            // 데이터가 있을때 위젯 렌더링
            print("## snapshot.hasData ##");

            print("${snapshot.data}");
            if (snapshot.data == true) {
              return ChangeNotifierProvider(
                create: (context) => VM_MainInfo(),
                child: const MainPage_phz02(),
                // child: const MainPage(),
              );
            }
          }
          if (snapshot.hasError) {
            // 에러가 났을때 위젯 렌더링
            print("Error : _vmSplashpage.prepareService()");
            print(snapshot.error);
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
          ],
        ),
      ),
    );
  }
}
