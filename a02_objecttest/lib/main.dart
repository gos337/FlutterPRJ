import 'package:a02_objecttest/exam26_main.dart';
import 'package:flutter/material.dart';
import 'dart:ui';

void main() {
  runApp(const TestApp());
}

class TestApp extends StatelessWidget {
  const TestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'TestApp',
      home: ListviewInsideListview(),
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      // scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1920;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // homemRQ (1179:42753)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 80 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xff292c33),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupy7qjDHQ (3WdNfYwKjbQjgd7qLWy7QJ)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 50 * fem),
              width: 2271 * fem,
              height: 2878 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // contentshomepromotionbannerKrE (1179:42754)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: SizedBox(
                      width: 1921 * fem,
                      height: 660 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // bitmapDwc (1179:42755)
                            left: 32 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 1889 * fem,
                                height: 660 * fem,
                                child: Image.asset("asset/ht01.jpg"),
                              ),
                            ),
                          ),
                          Positioned(
                            // contentshomepromotionbannerKze (1179:42756)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 1920 * fem,
                              height: 660 * fem,
                              decoration: const BoxDecoration(
                                color: Color(0x00292c33),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("asset/ht01.jpg"),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    // autogroupphxzCYe (3WdP23MBYUkfeBf6SNPHxz)
                                    width: double.infinity,
                                    height: 166 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // gnbk4N (1179:42897)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Container(
                                            width: 1920 * fem,
                                            height: 160 * fem,
                                            decoration: const BoxDecoration(
                                              gradient: LinearGradient(
                                                begin: Alignment(-1, -1),
                                                end: Alignment(-1, 1),
                                                colors: <Color>[
                                                  Color(0x00292c33),
                                                  Color(0x7f292c33),
                                                  Color(0xff292c33)
                                                ],
                                                stops: <double>[0, 0.675, 1],
                                              ),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // bgo2e (I1179:42897;69:74229)
                                                  left: 530 * fem,
                                                  top: 40 * fem,
                                                  child: ClipRect(
                                                    child: BackdropFilter(
                                                      filter: ImageFilter.blur(
                                                        sigmaX: 27.1828174591 * fem,
                                                        sigmaY: 27.1828174591 * fem,
                                                      ),
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 1390 * fem,
                                                          height: 72 * fem,
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              color: const Color(0x0cffffff),
                                                              borderRadius: BorderRadius.only(
                                                                topLeft: Radius.circular(6 * fem),
                                                                bottomLeft: Radius.circular(6 * fem),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // autogroupvr384cn (3UWAWgZAJ6FY9vAHvcVr38)
                                                  left: 0 * fem,
                                                  top: 0 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 1920 * fem,
                                                      height: 160 * fem,
                                                      child: Image.asset(
                                                        "asset/ht01.jpg",
                                                        width: 1920 * fem,
                                                        height: 160 * fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // frame48097074L4W (1179:54343)
                                                  left: 1836 * fem,
                                                  top: 0 * fem,
                                                  child: Container(
                                                    width: 83.6 * fem,
                                                    height: 44.6 * fem,
                                                    decoration: const BoxDecoration(
                                                      color: Color(0xfffffa54),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'v0.5',
                                                        style: TextStyle(
                                                          //'Noto Sans KR',
                                                          fontSize: 24 * ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.4475 * ffem / fem,
                                                          color: const Color(0xff1e1e1e),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // tooltipNmt (1179:42898)
                                          left: 86 * fem,
                                          top: 122 * fem,
                                          child: Container(
                                            width: 91 * fem,
                                            height: 44 * fem,
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage("asset/ht01.jpg"),
                                              ),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '사용자1',
                                                style: TextStyle(
                                                  // //'Noto Sans KR',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.4475 * ffem / fem,
                                                  color: const Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroup3nd4EJJ (3WdPY7KQz8r6qDuNho3Nd4)
                                    padding: EdgeInsets.fromLTRB(20 * fem, 54 * fem, 20 * fem, 160 * fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupxz9p9gA (3WdPF2yXp4jACb7zTFXZ9p)
                                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 87 * fem),
                                          width: double.infinity,
                                          height: 177 * fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Opacity(
                                                // icon60arrowlefts6N (1179:42781)
                                                opacity: 0.38,
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0 * fem, 59 * fem, 120 * fem, 58 * fem),
                                                  padding: EdgeInsets.fromLTRB(20 * fem, 12 * fem, 22 * fem, 12 * fem),
                                                  height: double.infinity,
                                                  child: Center(
                                                    // path2Zjt (I1179:42781;23:14099)
                                                    child: SizedBox(
                                                      width: 18 * fem,
                                                      height: 36 * fem,
                                                      child: Image.network(
                                                        "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                        width: 18 * fem,
                                                        height: 36 * fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupt5dxHvn (3WdPN2msecQW3GXPzxT5dx)
                                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 835 * fem, 0 * fem),
                                                width: 805 * fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // ELE (1179:42783)
                                                      left: 0 * fem,
                                                      top: 107 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 805 * fem,
                                                          height: 70 * fem,
                                                          child: Text(
                                                            '프로모션 상세 텍스트가 들어가는 영역입니다. 최대 두줄까지 표시됩니다. 프로모션 상세 \n텍스트가 들어가는 영역입니다. 최대 두줄까지 표시됩니다. ',
                                                            style: TextStyle(
                                                              //'Noto Sans KR',
                                                              fontSize: 24 * ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.4475 * ffem / fem,
                                                              color: const Color(0x99ffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // hzW (1179:42784)
                                                      left: 0 * fem,
                                                      top: 0 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 622 * fem,
                                                          height: 108 * fem,
                                                          child: Text(
                                                            '프로모션 배너 타이틀',
                                                            style: TextStyle(
                                                              //'Noto Sans KR',
                                                              fontSize: 74 * ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.4475 * ffem / fem,
                                                              color: const Color(0xccffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Opacity(
                                                // icon60arrowrightCRU (1179:42782)
                                                opacity: 0.38,
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0 * fem, 59 * fem, 0 * fem, 58 * fem),
                                                  padding: EdgeInsets.fromLTRB(23 * fem, 12 * fem, 19 * fem, 12 * fem),
                                                  height: double.infinity,
                                                  child: Center(
                                                    // path2uan (I1179:42782;23:14102)
                                                    child: SizedBox(
                                                      width: 18 * fem,
                                                      height: 36 * fem,
                                                      child: Image.network(
                                                        "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                        width: 18 * fem,
                                                        height: 36 * fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // contentspaginationhomefull2vJ (1179:42764)
                                          margin: EdgeInsets.fromLTRB(180 * fem, 0 * fem, 0 * fem, 0 * fem),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // rectanglecopy37kLW (1179:42766)
                                                width: 16 * fem,
                                                height: 16 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(7.5 * fem),
                                                  color: const Color(0xffffffff),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 16 * fem,
                                              ),
                                              Container(
                                                // rectanglecopy37fCa (1179:42768)
                                                width: 16 * fem,
                                                height: 16 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(7.5 * fem),
                                                  color: const Color(0x60ffffff),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 16 * fem,
                                              ),
                                              Container(
                                                // rectanglecopy37bM8 (1179:42770)
                                                width: 16 * fem,
                                                height: 16 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(7.5 * fem),
                                                  color: const Color(0x60ffffff),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 16 * fem,
                                              ),
                                              Container(
                                                // rectanglecopy37jCS (1179:42772)
                                                width: 16 * fem,
                                                height: 16 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(7.5 * fem),
                                                  color: const Color(0x60ffffff),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 16 * fem,
                                              ),
                                              Container(
                                                // rectanglecopy37TeE (1179:42774)
                                                width: 16 * fem,
                                                height: 16 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(7.5 * fem),
                                                  color: const Color(0x60ffffff),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 16 * fem,
                                              ),
                                              Container(
                                                // rectanglecopy37air (1179:42776)
                                                width: 16 * fem,
                                                height: 16 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(7.5 * fem),
                                                  color: const Color(0x60ffffff),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 16 * fem,
                                              ),
                                              Container(
                                                // rectanglecopy37iq4 (1179:42778)
                                                width: 16 * fem,
                                                height: 16 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(7.5 * fem),
                                                  color: const Color(0x60ffffff),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 16 * fem,
                                              ),
                                              Container(
                                                // rectanglecopy37eyc (1179:42780)
                                                width: 16 * fem,
                                                height: 16 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(7.5 * fem),
                                                  color: const Color(0x60ffffff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // contents13U (1179:42785)
                    left: 80 * fem,
                    top: 560 * fem,
                    child: SizedBox(
                      width: 2191 * fem,
                      height: 2318 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            // modulehwt (1179:42864)
                            height: 379 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupzpryrZt (3WdXd3WideXPFZqEB9zPRY)
                                  padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 24 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // zAJ (1179:42865)
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 13.18 * fem, 0 * fem),
                                        width: 367.82 * fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // 6j8 (1179:42880)
                                              margin: EdgeInsets.fromLTRB(10 * fem, 0 * fem, 0 * fem, 7.95 * fem),
                                              child: Text(
                                                '헬린이의 운동',
                                                style: TextStyle(
                                                  //'Noto Sans KR',
                                                  fontSize: 28 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.4475 * ffem / fem,
                                                  color: const Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // Qjp (1179:42867)
                                              width: double.infinity,
                                              height: 249.1 * fem,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(6.3600006104 * fem),
                                                gradient: const LinearGradient(
                                                  begin: Alignment(0, -1),
                                                  end: Alignment(0, 1),
                                                  colors: <Color>[Color(0xff8e6df3), Color(0xff6b3ef3)],
                                                  stops: <double>[0, 1],
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: const Color(0x4c000000),
                                                    offset: Offset(0 * fem, 4.240000248 * fem),
                                                    blurRadius: 2.120000124 * fem,
                                                  ),
                                                ],
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // dca (1179:42870)
                                                    left: 29.6796875 * fem,
                                                    top: 33.919921875 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 94 * fem,
                                                        height: 37 * fem,
                                                        child: Text(
                                                          '7월 달성률',
                                                          style: TextStyle(
                                                            //'Noto Sans KR',
                                                            fontSize: 25.4400024414 * ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.4475 * ffem / fem,
                                                            color: const Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // iP8 (1179:42871)
                                                    left: 29.6796875 * fem,
                                                    top: 71.0200195312 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 78 * fem,
                                                        height: 56 * fem,
                                                        child: Text(
                                                          '61%',
                                                          style: TextStyle(
                                                            //'Noto Sans KR',
                                                            fontSize: 38.1600036621 * ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.4475 * ffem / fem,
                                                            color: const Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // ichomechartMBC (1179:42872)
                                                    left: 230.0234375 * fem,
                                                    top: 25.4399414062 * fem,
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(
                                                          27.56 * fem, 27.56 * fem, 28.5 * fem, 28.5 * fem),
                                                      width: 108.12 * fem,
                                                      height: 108.12 * fem,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                          color: const Color(0xff573caa),
                                                        ),
                                                        borderRadius: BorderRadius.circular(54.0600013733 * fem),
                                                        image: const DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: NetworkImage(
                                                            "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        // iconhomemoduleicmonthlyicon90R (1179:42875)
                                                        child: SizedBox(
                                                          width: 52.06 * fem,
                                                          height: 52.06 * fem,
                                                          child: Image.network(
                                                            "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                            width: 52.06 * fem,
                                                            height: 52.06 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // 85U (1179:42876)
                                                    left: 29.6796875 * fem,
                                                    top: 152.6401367188 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 90 * fem,
                                                        height: 37 * fem,
                                                        child: Text(
                                                          '운동시간',
                                                          style: TextStyle(
                                                            //'Noto Sans KR',
                                                            fontSize: 25.4400024414 * ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.4475 * ffem / fem,
                                                            color: const Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // fzW (1179:42877)
                                                    left: 29.6796875 * fem,
                                                    top: 193.9799804688 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 103 * fem,
                                                        height: 37 * fem,
                                                        child: Text(
                                                          '소모칼로리',
                                                          style: TextStyle(
                                                            //'Noto Sans KR',
                                                            fontSize: 25.4400024414 * ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.4475 * ffem / fem,
                                                            color: const Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // yVQ (1179:42878)
                                                    left: 283.13671875 * fem,
                                                    top: 152.6401367188 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 55 * fem,
                                                        height: 37 * fem,
                                                        child: Text(
                                                          '60분',
                                                          textAlign: TextAlign.right,
                                                          style: TextStyle(
                                                            //'Noto Sans KR',
                                                            fontSize: 25.4400024414 * ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.4475 * ffem / fem,
                                                            color: const Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // kcalUSA (1179:42879)
                                                    left: 259.13671875 * fem,
                                                    top: 193.9799804688 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 79 * fem,
                                                        height: 37 * fem,
                                                        child: Text(
                                                          '50kcal',
                                                          textAlign: TextAlign.right,
                                                          style: TextStyle(
                                                            //'Noto Sans KR',
                                                            fontSize: 25.4400024414 * ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.4475 * ffem / fem,
                                                            color: const Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // focusZyQ (1179:42881)
                                                    left: 0 * fem,
                                                    top: 0.0498046875 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 367.82 * fem,
                                                        height: 249.1 * fem,
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(6.3600001335 * fem),
                                                            border: Border.all(color: const Color(0xff6a3df2)),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        // 4fG (1179:42882)
                                        width: 417 * fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // cRt (1179:42884)
                                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
                                              child: Text(
                                                '즐겨찾기/루틴(1/3)',
                                                style: TextStyle(
                                                  //'Noto Sans KR',
                                                  fontSize: 28 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.4475 * ffem / fem,
                                                  color: const Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // vSa (I1179:42883;23:14524)
                                              padding: EdgeInsets.fromLTRB(40 * fem, 37 * fem, 20 * fem, 38 * fem),
                                              width: double.infinity,
                                              height: 235 * fem,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(6 * fem),
                                                color: const Color(0xfff1f1f1),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: const Color(0x4c000000),
                                                    offset: Offset(0 * fem, 4 * fem),
                                                    blurRadius: 2 * fem,
                                                  ),
                                                ],
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupslejPLA (3WdY32pkMohz8U5C3rsLEJ)
                                                    margin: EdgeInsets.fromLTRB(0 * fem, 3 * fem, 99 * fem, 2 * fem),
                                                    width: 78 * fem,
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // contentsroutinetextfulluZQ (I1179:42883;23:14538)
                                                          margin:
                                                              EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 46 * fem),
                                                          width: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Text(
                                                                // 28E (I1179:42883;23:14539)
                                                                '저녁 운동',
                                                                style: TextStyle(
                                                                  //'Noto Sans KR',
                                                                  fontSize: 28 * ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1.3571428571 * ffem / fem,
                                                                  color: const Color(0xff191919),
                                                                ),
                                                              ),
                                                              Text(
                                                                // kpv (I1179:42883;23:14540)
                                                                '12편',
                                                                style: TextStyle(
                                                                  //'Noto Sans KR',
                                                                  fontSize: 24 * ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4475 * ffem / fem,
                                                                  color: const Color(0xff666666),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          // iconetcroutinetw8 (I1179:42883;23:14547)
                                                          width: 44 * fem,
                                                          height: 36 * fem,
                                                          child: Image.network(
                                                            "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                            width: 44 * fem,
                                                            height: 36 * fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // thumbnailbqY (I1179:42883;23:14530)
                                                    width: 160 * fem,
                                                    height: double.infinity,
                                                    decoration: const BoxDecoration(
                                                      color: Color(0xffffffff),
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: NetworkImage(
                                                          "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                        ),
                                                      ),
                                                    ),
                                                    child: Center(
                                                      // outlinejB4 (I1179:42883;23:14535)
                                                      child: SizedBox(
                                                        width: double.infinity,
                                                        height: 160 * fem,
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            border: Border.all(color: const Color(0x0c000000)),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // backeffectfKc (I1179:42883;23:14527)
                                                    margin: EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 10 * fem),
                                                    width: 20 * fem,
                                                    height: double.infinity,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // masknQE (I1179:42883;23:14528)
                                                          left: 0 * fem,
                                                          top: 10 * fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 20 * fem,
                                                              height: 120 * fem,
                                                              child: Opacity(
                                                                opacity: 0.3,
                                                                child: Container(
                                                                  decoration: const BoxDecoration(
                                                                    color: Color(0x4cbdb1f9),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // mask5eE (I1179:42883;23:14529)
                                                          left: 0 * fem,
                                                          top: 0 * fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 10 * fem,
                                                              height: 140 * fem,
                                                              child: Opacity(
                                                                opacity: 0.5,
                                                                child: Container(
                                                                  decoration: const BoxDecoration(
                                                                    color: Color(0x7fbdb1f9),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // oKL (1179:42885)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 24 * fem, 0 * fem),
                                  width: 858 * fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // LaA (1179:42889)
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
                                        child: Text(
                                          '최근 운동(1/5)',
                                          style: TextStyle(
                                            //'Noto Sans KR',
                                            fontSize: 28 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4475 * ffem / fem,
                                            color: const Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        // autogroupxtlrFh8 (3WdYovhcK9JvvzaYe8xTLr)
                                        width: double.infinity,
                                        height: 323 * fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // thumbnailtypeprogressbarnormal (1179:42886)
                                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 24 * fem, 0 * fem),
                                              width: 417 * fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroup7aruKBC (3WdYwFpjHXT19KmFt27aRU)
                                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                                    padding: EdgeInsets.fromLTRB(8 * fem, 8 * fem, 8 * fem, 8 * fem),
                                                    width: double.infinity,
                                                    height: 235 * fem,
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(6 * fem),
                                                      image: const DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: NetworkImage(
                                                          "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                        ),
                                                      ),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: const Color(0x4c000000),
                                                          offset: Offset(0 * fem, 4 * fem),
                                                          blurRadius: 2 * fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Container(
                                                      // tagymY (1179:42888)
                                                      margin:
                                                          EdgeInsets.fromLTRB(0 * fem, 0 * fem, 334 * fem, 180 * fem),
                                                      width: 67 * fem,
                                                      height: 39 * fem,
                                                      decoration: BoxDecoration(
                                                        color: const Color(0xcc292c33),
                                                        borderRadius: BorderRadius.circular(4 * fem),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          '1/10',
                                                          style: TextStyle(
                                                            //'Noto Sans KR',
                                                            fontSize: 20 * ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.4475 * ffem / fem,
                                                            color: const Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // sM8 (I1179:42886;23:14762)
                                                    margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                                    constraints: BoxConstraints(
                                                      maxWidth: 410 * fem,
                                                    ),
                                                    child: Text(
                                                      '썸네일 제목은 최대 두 줄까지 나타날 수 있습니다. 제목이 길어지는 …',
                                                      style: TextStyle(
                                                        //'Noto Sans KR',
                                                        fontSize: 28 * ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3571428571 * ffem / fem,
                                                        color: const Color(0xccffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              // thumbnailtypeprogressbarnormal (1179:42887)
                                              width: 417 * fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupmv2e6jg (3WdZ615A5i3gSg21p9mV2e)
                                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                                    width: double.infinity,
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(6 * fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: const Color(0x4c000000),
                                                          offset: Offset(0 * fem, 4 * fem),
                                                          blurRadius: 2 * fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      // object1bk (I1179:42887;23:14755)
                                                      child: SizedBox(
                                                        width: 417 * fem,
                                                        height: 235 * fem,
                                                        child: Image.network(
                                                          "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                          width: 417 * fem,
                                                          height: 235 * fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // vCv (I1179:42887;23:14762)
                                                    margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                                    constraints: BoxConstraints(
                                                      maxWidth: 410 * fem,
                                                    ),
                                                    child: Text(
                                                      '썸네일 제목은 최대 두 줄까지 나타날 수 있습니다. 제목이 길어지는 …',
                                                      style: TextStyle(
                                                        //'Noto Sans KR',
                                                        fontSize: 28 * ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3571428571 * ffem / fem,
                                                        color: const Color(0xccffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  // pJJ (1179:42890)
                                  width: 417 * fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // mUS (1179:42892)
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
                                        child: Text(
                                          '맞춤 추천 운동(1/7)',
                                          style: TextStyle(
                                            //'Noto Sans KR',
                                            fontSize: 28 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4475 * ffem / fem,
                                            color: const Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        // thumbnailtypeprogressbarnormal (1179:42891)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogrouppfre1dg (3WdZS5L3UJKCSAq9JHPfrE)
                                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(6 * fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: const Color(0x4c000000),
                                                    offset: Offset(0 * fem, 4 * fem),
                                                    blurRadius: 2 * fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                // object8CW (I1179:42891;23:14755)
                                                child: SizedBox(
                                                  width: 417 * fem,
                                                  height: 235 * fem,
                                                  child: Image.network(
                                                    "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                    width: 417 * fem,
                                                    height: 235 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // qMp (I1179:42891;23:14762)
                                              margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 410 * fem,
                                              ),
                                              child: Text(
                                                '썸네일 제목은 최대 두 줄까지 나타날 수 있습니다. 제목이 길어지는 …',
                                                style: TextStyle(
                                                  //'Noto Sans KR',
                                                  fontSize: 28 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3571428571 * ffem / fem,
                                                  color: const Color(0xccffffff),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 50 * fem,
                          ),
                          Container(
                            // KGz (1179:42857)
                            margin: EdgeInsets.fromLTRB(10 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            height: 196 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  // autogroupokuyeaA (3WdWkKUEpBrev9A2xnoKuY)
                                  width: 417 * fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ze2 (I1179:42863;0:1307)
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
                                        child: Text(
                                          '인기 테마',
                                          style: TextStyle(
                                            //'Noto Sans KR',
                                            fontSize: 28 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4475 * ffem / fem,
                                            color: const Color(0x99ffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // bgJuc (I1179:42858;0:1341)
                                        padding: EdgeInsets.fromLTRB(40 * fem, 51 * fem, 40 * fem, 51 * fem),
                                        width: double.infinity,
                                        height: 140 * fem,
                                        decoration: BoxDecoration(
                                          color: const Color(0xfff1f1f1),
                                          borderRadius: BorderRadius.circular(6 * fem),
                                          image: const DecorationImage(
                                            fit: BoxFit.cover,
                                            image: NetworkImage(
                                              "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                            ),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x4c000000),
                                              offset: Offset(0 * fem, 4 * fem),
                                              blurRadius: 2 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          // as8 (I1179:42858;0:1349)
                                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 148 * fem, 0 * fem),
                                          width: 189 * fem,
                                          height: double.infinity,
                                          child: Center(
                                            child: Text(
                                              '인기테마 타이틀',
                                              style: TextStyle(
                                                //'Noto Sans KR',
                                                fontSize: 28 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3571428571 * ffem / fem,
                                                color: const Color(0xff191919),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupx23gfta (3WdWvUqySAuwJWUqbAx23G)
                                  padding: EdgeInsets.fromLTRB(24 * fem, 56 * fem, 0 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // bgzvr (I1179:42859;0:1341)
                                        padding: EdgeInsets.fromLTRB(40 * fem, 51 * fem, 40 * fem, 51 * fem),
                                        width: 417 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: const Color(0xfff1f1f1),
                                          borderRadius: BorderRadius.circular(6 * fem),
                                          image: const DecorationImage(
                                            fit: BoxFit.cover,
                                            image: NetworkImage(
                                              "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                            ),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x4c000000),
                                              offset: Offset(0 * fem, 4 * fem),
                                              blurRadius: 2 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          // H9G (I1179:42859;0:1349)
                                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 148 * fem, 0 * fem),
                                          width: 189 * fem,
                                          height: double.infinity,
                                          child: Center(
                                            child: Text(
                                              '인기테마 타이틀',
                                              style: TextStyle(
                                                //'Noto Sans KR',
                                                fontSize: 28 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3571428571 * ffem / fem,
                                                color: const Color(0xff191919),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 24 * fem,
                                      ),
                                      Container(
                                        // bgxWJ (I1179:42860;0:1341)
                                        padding: EdgeInsets.fromLTRB(40 * fem, 51 * fem, 40 * fem, 51 * fem),
                                        width: 417 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: const Color(0xfff1f1f1),
                                          borderRadius: BorderRadius.circular(6 * fem),
                                          image: const DecorationImage(
                                            fit: BoxFit.cover,
                                            image: NetworkImage(
                                              "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                            ),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x4c000000),
                                              offset: Offset(0 * fem, 4 * fem),
                                              blurRadius: 2 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          // eP8 (I1179:42860;0:1349)
                                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 148 * fem, 0 * fem),
                                          width: 189 * fem,
                                          height: double.infinity,
                                          child: Center(
                                            child: Text(
                                              '인기테마 타이틀',
                                              style: TextStyle(
                                                //'Noto Sans KR',
                                                fontSize: 28 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3571428571 * ffem / fem,
                                                color: const Color(0xff191919),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 24 * fem,
                                      ),
                                      Container(
                                        // bgXSv (I1179:42861;0:1341)
                                        padding: EdgeInsets.fromLTRB(40 * fem, 51 * fem, 40 * fem, 51 * fem),
                                        width: 417 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: const Color(0xfff1f1f1),
                                          borderRadius: BorderRadius.circular(6 * fem),
                                          image: const DecorationImage(
                                            fit: BoxFit.cover,
                                            image: NetworkImage(
                                              "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                            ),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x4c000000),
                                              offset: Offset(0 * fem, 4 * fem),
                                              blurRadius: 2 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          // R2W (I1179:42861;0:1349)
                                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 148 * fem, 0 * fem),
                                          width: 189 * fem,
                                          height: double.infinity,
                                          child: Center(
                                            child: Text(
                                              '인기테마 타이틀',
                                              style: TextStyle(
                                                //'Noto Sans KR',
                                                fontSize: 28 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3571428571 * ffem / fem,
                                                color: const Color(0xff191919),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 24 * fem,
                                      ),
                                      Container(
                                        // bg5sk (I1179:42862;0:1341)
                                        padding: EdgeInsets.fromLTRB(40 * fem, 51 * fem, 40 * fem, 51 * fem),
                                        width: 417 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: const Color(0xfff1f1f1),
                                          borderRadius: BorderRadius.circular(6 * fem),
                                          image: const DecorationImage(
                                            fit: BoxFit.cover,
                                            image: NetworkImage(
                                              "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                            ),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x4c000000),
                                              offset: Offset(0 * fem, 4 * fem),
                                              blurRadius: 2 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          // APQ (I1179:42862;0:1349)
                                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 148 * fem, 0 * fem),
                                          width: 189 * fem,
                                          height: double.infinity,
                                          child: Center(
                                            child: Text(
                                              '인기테마 타이틀',
                                              style: TextStyle(
                                                //'Noto Sans KR',
                                                fontSize: 28 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3571428571 * ffem / fem,
                                                color: const Color(0xff191919),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 50 * fem,
                          ),
                          Container(
                            // faqe3g (1179:42853)
                            margin: EdgeInsets.fromLTRB(10 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 2181 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // ZgS (I1179:42854;0:1307)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
                                  child: Text(
                                    '전문가 FAQ',
                                    style: TextStyle(
                                      //'Noto Sans KR',
                                      fontSize: 28 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.4475 * ffem / fem,
                                      color: const Color(0x99ffffff),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // autogroupshgiHMY (3WdVXMWV3Dh3QPn4RCsHGi)
                                  width: double.infinity,
                                  height: 323 * fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // thumbnailtypeprogressbarnormal (1179:42856)
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 24 * fem, 0 * fem),
                                        width: 417 * fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupbgxxwgz (3WdWCAj9H4P9tnH6cmBGXx)
                                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(6 * fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: const Color(0x4c000000),
                                                    offset: Offset(0 * fem, 4 * fem),
                                                    blurRadius: 2 * fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                // objectTfL (I1179:42856;0:1322)
                                                child: SizedBox(
                                                  width: 417 * fem,
                                                  height: 235 * fem,
                                                  child: Image.network(
                                                    "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                    width: 417 * fem,
                                                    height: 235 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // ZiN (I1179:42856;0:1321)
                                              margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 410 * fem,
                                              ),
                                              child: Text(
                                                '썸네일 제목은 최대 두 줄까지 나타날 수 있습니다. 제목이 길어지는 …',
                                                style: TextStyle(
                                                  //'Noto Sans KR',
                                                  fontSize: 28 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3571428571 * ffem / fem,
                                                  color: const Color(0xccffffff),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        // thumbnailmodule1x4progressFbC (1179:42855)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            SizedBox(
                                              // thumbnailtypeprogressbarnormal (I1179:42855;0:1309)
                                              width: 417 * fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupvmsnY4W (3WdVi6haeR46weieWPvmSn)
                                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                                    width: double.infinity,
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(6 * fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: const Color(0x4c000000),
                                                          offset: Offset(0 * fem, 4 * fem),
                                                          blurRadius: 2 * fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      // object42r (I1179:42855;0:1309;0:1322)
                                                      child: SizedBox(
                                                        width: 417 * fem,
                                                        height: 235 * fem,
                                                        child: Image.network(
                                                          "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                          width: 417 * fem,
                                                          height: 235 * fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // ZVQ (I1179:42855;0:1309;0:1321)
                                                    margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                                    constraints: BoxConstraints(
                                                      maxWidth: 410 * fem,
                                                    ),
                                                    child: Text(
                                                      '썸네일 제목은 최대 두 줄까지 나타날 수 있습니다. 제목이 길어지는 …',
                                                      style: TextStyle(
                                                        //'Noto Sans KR',
                                                        fontSize: 28 * ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3571428571 * ffem / fem,
                                                        color: const Color(0xccffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 24 * fem,
                                            ),
                                            SizedBox(
                                              // thumbnailtypeprogressbarnormal (I1179:42855;0:1310)
                                              width: 417 * fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupqh5yzKp (3WdVqBL7mRM8Nk4syeQh5Y)
                                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                                    width: double.infinity,
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(6 * fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: const Color(0x4c000000),
                                                          offset: Offset(0 * fem, 4 * fem),
                                                          blurRadius: 2 * fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      // objectJbQ (I1179:42855;0:1310;0:1322)
                                                      child: SizedBox(
                                                        width: 417 * fem,
                                                        height: 235 * fem,
                                                        child: Image.network(
                                                          "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                          width: 417 * fem,
                                                          height: 235 * fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // 21c (I1179:42855;0:1310;0:1321)
                                                    margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                                    constraints: BoxConstraints(
                                                      maxWidth: 410 * fem,
                                                    ),
                                                    child: Text(
                                                      '썸네일 제목은 최대 두 줄까지 나타날 수 있습니다. 제목이 길어지는 …',
                                                      style: TextStyle(
                                                        //'Noto Sans KR',
                                                        fontSize: 28 * ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3571428571 * ffem / fem,
                                                        color: const Color(0xccffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 24 * fem,
                                            ),
                                            SizedBox(
                                              // thumbnailtypeprogressbarnormal (I1179:42855;0:1311)
                                              width: 417 * fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupypfxnut (3WdVwg9HuDLNewoKz5ypfx)
                                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                                    width: double.infinity,
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(6 * fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: const Color(0x4c000000),
                                                          offset: Offset(0 * fem, 4 * fem),
                                                          blurRadius: 2 * fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      // objectK98 (I1179:42855;0:1311;0:1322)
                                                      child: SizedBox(
                                                        width: 417 * fem,
                                                        height: 235 * fem,
                                                        child: Image.network(
                                                          "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                          width: 417 * fem,
                                                          height: 235 * fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // DkJ (I1179:42855;0:1311;0:1321)
                                                    margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                                    constraints: BoxConstraints(
                                                      maxWidth: 410 * fem,
                                                    ),
                                                    child: Text(
                                                      '썸네일 제목은 최대 두 줄까지 나타날 수 있습니다. 제목이 길어지는 …',
                                                      style: TextStyle(
                                                        //'Noto Sans KR',
                                                        fontSize: 28 * ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3571428571 * ffem / fem,
                                                        color: const Color(0xccffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 24 * fem,
                                            ),
                                            SizedBox(
                                              // thumbnailtypeprogressbarnormal (I1179:42855;0:1312)
                                              width: 417 * fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupaybx9Ga (3WdW4vSDb8rmGs3DJRaYbx)
                                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                                    width: double.infinity,
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(6 * fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: const Color(0x4c000000),
                                                          offset: Offset(0 * fem, 4 * fem),
                                                          blurRadius: 2 * fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      // objectTo4 (I1179:42855;0:1312;0:1322)
                                                      child: SizedBox(
                                                        width: 417 * fem,
                                                        height: 235 * fem,
                                                        child: Image.network(
                                                          "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                          width: 417 * fem,
                                                          height: 235 * fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // ymQ (I1179:42855;0:1312;0:1321)
                                                    margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                                    constraints: BoxConstraints(
                                                      maxWidth: 410 * fem,
                                                    ),
                                                    child: Text(
                                                      '썸네일 제목은 최대 두 줄까지 나타날 수 있습니다. 제목이 길어지는 …',
                                                      style: TextStyle(
                                                        //'Noto Sans KR',
                                                        fontSize: 28 * ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3571428571 * ffem / fem,
                                                        color: const Color(0xccffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 50 * fem,
                          ),
                          Container(
                            // Sez (1179:42794)
                            margin: EdgeInsets.fromLTRB(10 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 2033 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // mhG (I1179:42795;0:1307)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
                                  child: Text(
                                    '부위별 운동',
                                    style: TextStyle(
                                      //'Noto Sans KR',
                                      fontSize: 28 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.4475 * ffem / fem,
                                      color: const Color(0x99ffffff),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // autogroupcbbkHQi (3WdUio1jQhnSjcNBN3cBBk)
                                  width: double.infinity,
                                  height: 300 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // RG2 (1179:42796)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: SizedBox(
                                          width: 304 * fem,
                                          height: 300 * fem,
                                          child: Container(
                                            // imgMvN (1179:42797)
                                            padding: EdgeInsets.fromLTRB(34 * fem, 235 * fem, 34 * fem, 15 * fem),
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: NetworkImage(
                                                  "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                ),
                                              ),
                                            ),
                                            child: Text(
                                              '팔',
                                              style: TextStyle(
                                                //'Noto Sans KR',
                                                fontSize: 34 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.4475 * ffem / fem,
                                                color: const Color(0xff191919),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // d7C (1179:42803)
                                        left: 247 * fem,
                                        top: 0 * fem,
                                        child: SizedBox(
                                          width: 304 * fem,
                                          height: 300 * fem,
                                          child: Container(
                                            // imgmjC (1179:42804)
                                            padding: EdgeInsets.fromLTRB(34 * fem, 235 * fem, 34 * fem, 15 * fem),
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: NetworkImage(
                                                  "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                ),
                                              ),
                                            ),
                                            child: Text(
                                              '힙업',
                                              style: TextStyle(
                                                //'Noto Sans KR',
                                                fontSize: 34 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.4475 * ffem / fem,
                                                color: const Color(0xff191919),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // RHx (1179:42810)
                                        left: 494 * fem,
                                        top: 0 * fem,
                                        child: SizedBox(
                                          width: 304 * fem,
                                          height: 300 * fem,
                                          child: Container(
                                            // imgmMp (1179:42811)
                                            padding: EdgeInsets.fromLTRB(34 * fem, 235 * fem, 34 * fem, 15 * fem),
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: NetworkImage(
                                                  "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                ),
                                              ),
                                            ),
                                            child: Text(
                                              '전신',
                                              style: TextStyle(
                                                //'Noto Sans KR',
                                                fontSize: 34 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.4475 * ffem / fem,
                                                color: const Color(0xff191919),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // F26 (1179:42817)
                                        left: 741 * fem,
                                        top: 0 * fem,
                                        child: SizedBox(
                                          width: 304 * fem,
                                          height: 300 * fem,
                                          child: Container(
                                            // imgBwL (1179:42818)
                                            padding: EdgeInsets.fromLTRB(34 * fem, 235 * fem, 34 * fem, 15 * fem),
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: NetworkImage(
                                                  "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                ),
                                              ),
                                            ),
                                            child: Text(
                                              '상체',
                                              style: TextStyle(
                                                //'Noto Sans KR',
                                                fontSize: 34 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.4475 * ffem / fem,
                                                color: const Color(0xff191919),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // GC6 (1179:42824)
                                        left: 988 * fem,
                                        top: 0 * fem,
                                        child: SizedBox(
                                          width: 304 * fem,
                                          height: 300 * fem,
                                          child: Container(
                                            // imgnw8 (1179:42825)
                                            padding: EdgeInsets.fromLTRB(34 * fem, 235 * fem, 34 * fem, 15 * fem),
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: NetworkImage(
                                                  "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                ),
                                              ),
                                            ),
                                            child: Text(
                                              '코어',
                                              style: TextStyle(
                                                //'Noto Sans KR',
                                                fontSize: 34 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.4475 * ffem / fem,
                                                color: const Color(0xff191919),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // 4dk (1179:42831)
                                        left: 1235 * fem,
                                        top: 0 * fem,
                                        child: SizedBox(
                                          width: 304 * fem,
                                          height: 300 * fem,
                                          child: Container(
                                            // imgDWe (1179:42832)
                                            padding: EdgeInsets.fromLTRB(34 * fem, 235 * fem, 34 * fem, 15 * fem),
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: NetworkImage(
                                                  "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                ),
                                              ),
                                            ),
                                            child: Text(
                                              '등',
                                              style: TextStyle(
                                                //'Noto Sans KR',
                                                fontSize: 34 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.4475 * ffem / fem,
                                                color: const Color(0xff191919),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // J2J (1179:42838)
                                        left: 1482 * fem,
                                        top: 0 * fem,
                                        child: SizedBox(
                                          width: 304 * fem,
                                          height: 300 * fem,
                                          child: Container(
                                            // imgeM4 (1179:42839)
                                            padding: EdgeInsets.fromLTRB(34 * fem, 235 * fem, 34 * fem, 15 * fem),
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: NetworkImage(
                                                  "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                ),
                                              ),
                                            ),
                                            child: Text(
                                              '하체',
                                              style: TextStyle(
                                                //'Noto Sans KR',
                                                fontSize: 34 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.4475 * ffem / fem,
                                                color: const Color(0xff191919),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // Xfk (1179:42845)
                                        left: 1729 * fem,
                                        top: 0 * fem,
                                        child: SizedBox(
                                          width: 304 * fem,
                                          height: 300 * fem,
                                          child: Container(
                                            // imgGtE (1179:42846)
                                            padding: EdgeInsets.fromLTRB(34 * fem, 235 * fem, 34 * fem, 15 * fem),
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: NetworkImage(
                                                  "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                ),
                                              ),
                                            ),
                                            child: Text(
                                              '상체',
                                              style: TextStyle(
                                                //'Noto Sans KR',
                                                fontSize: 34 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.4475 * ffem / fem,
                                                color: const Color(0xff191919),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 50 * fem,
                          ),
                          Container(
                            // 89k (1179:42790)
                            margin: EdgeInsets.fromLTRB(10 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 2181 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // edt (I1179:42791;0:1307)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
                                  child: Text(
                                    '코어 강화 프로그램',
                                    style: TextStyle(
                                      //'Noto Sans KR',
                                      fontSize: 28 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.4475 * ffem / fem,
                                      color: const Color(0x99ffffff),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // autogroupamktB82 (3WdRqsorj6tRiG2MKeAMKt)
                                  width: double.infinity,
                                  height: 323 * fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // thumbnailtypeprogramnormalvLW (1179:42793)
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 24 * fem, 0 * fem),
                                        width: 417 * fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupb43gEMC (3WdTJLP8UQidLtYBRNb43G)
                                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                              width: double.infinity,
                                              height: 235 * fem,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(6 * fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: const Color(0x4c000000),
                                                    offset: Offset(0 * fem, 4 * fem),
                                                    blurRadius: 2 * fem,
                                                  ),
                                                ],
                                              ),
                                              child: Container(
                                                // objectUmL (I1179:42793;0:1339)
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: const BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: NetworkImage(
                                                      "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                    ),
                                                  ),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // apN (I1179:42793;0:1333)
                                                      left: 341 * fem,
                                                      top: 83 * fem,
                                                      child: SizedBox(
                                                        width: 33 * fem,
                                                        height: 40 * fem,
                                                        child: Text(
                                                          '25',
                                                          textAlign: TextAlign.center,
                                                          style: TextStyle(
                                                            //'Noto Sans KR',
                                                            fontSize: 28 * ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.4475 * ffem / fem,
                                                            color: const Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // icon40list2wG (I1179:42793;0:1335)
                                                      left: 337 * fem,
                                                      top: 123 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 40 * fem,
                                                          height: 40 * fem,
                                                          child: Image.network(
                                                            "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                            width: 40 * fem,
                                                            height: 40 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // thumbnailinfotagbookmarkhXc (I1179:42793;0:1336)
                                                      left: 365 * fem,
                                                      top: 0 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 45 * fem,
                                                          height: 45 * fem,
                                                          child: Image.network(
                                                            "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                            width: 45 * fem,
                                                            height: 45 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // thumbnailinfotagnew9uQ (I1179:42793;0:1337)
                                                      left: 0 * fem,
                                                      top: 8 * fem,
                                                      child: Container(
                                                        width: 69 * fem,
                                                        height: 40 * fem,
                                                        decoration: BoxDecoration(
                                                          color: const Color(0xcc292c33),
                                                          borderRadius: BorderRadius.only(
                                                            topRight: Radius.circular(4 * fem),
                                                            bottomRight: Radius.circular(4 * fem),
                                                          ),
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'NEW',
                                                            textAlign: TextAlign.right,
                                                            style: TextStyle(
                                                              //'Noto Sans KR',
                                                              fontSize: 20 * ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.4475 * ffem / fem,
                                                              color: const Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // YAr (I1179:42793;0:1338)
                                              margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 410 * fem,
                                              ),
                                              child: Text(
                                                '썸네일 제목은 최대 두 줄까지 나타날 수 있습니다. 제목이 길어지는 …',
                                                style: TextStyle(
                                                  //'Noto Sans KR',
                                                  fontSize: 28 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3571428571 * ffem / fem,
                                                  color: const Color(0xccffffff),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        // thumbnailmodule1x4programaNS (1179:42792)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            SizedBox(
                                              // thumbnailtypeprogramnormalggN (I1179:42792;0:1324)
                                              width: 417 * fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupqrkkCei (3WdS4Cnej1wTXMvdxAqRKk)
                                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                                    width: double.infinity,
                                                    height: 235 * fem,
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(6 * fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: const Color(0x4c000000),
                                                          offset: Offset(0 * fem, 4 * fem),
                                                          blurRadius: 2 * fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Container(
                                                      // objectfHQ (I1179:42792;0:1324;0:1339)
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      decoration: const BoxDecoration(
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: NetworkImage(
                                                            "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                          ),
                                                        ),
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // AEA (I1179:42792;0:1324;0:1333)
                                                            left: 341 * fem,
                                                            top: 83 * fem,
                                                            child: SizedBox(
                                                              width: 33 * fem,
                                                              height: 40 * fem,
                                                              child: Text(
                                                                '25',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  //'Noto Sans KR',
                                                                  fontSize: 28 * ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1.4475 * ffem / fem,
                                                                  color: const Color(0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // icon40listd7k (I1179:42792;0:1324;0:1335)
                                                            left: 337 * fem,
                                                            top: 123 * fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 40 * fem,
                                                                height: 40 * fem,
                                                                child: Image.network(
                                                                  "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                                  width: 40 * fem,
                                                                  height: 40 * fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // thumbnailinfotagbookmarkzMc (I1179:42792;0:1324;0:1336)
                                                            left: 365 * fem,
                                                            top: 0 * fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 45 * fem,
                                                                height: 45 * fem,
                                                                child: Image.network(
                                                                  "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                                  width: 45 * fem,
                                                                  height: 45 * fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // thumbnailinfotagnewG4E (I1179:42792;0:1324;0:1337)
                                                            left: 0 * fem,
                                                            top: 8 * fem,
                                                            child: Container(
                                                              width: 69 * fem,
                                                              height: 40 * fem,
                                                              decoration: BoxDecoration(
                                                                color: const Color(0xcc292c33),
                                                                borderRadius: BorderRadius.only(
                                                                  topRight: Radius.circular(4 * fem),
                                                                  bottomRight: Radius.circular(4 * fem),
                                                                ),
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'NEW',
                                                                  textAlign: TextAlign.right,
                                                                  style: TextStyle(
                                                                    //'Noto Sans KR',
                                                                    fontSize: 20 * ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.4475 * ffem / fem,
                                                                    color: const Color(0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // 3z6 (I1179:42792;0:1324;0:1338)
                                                    margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                                    constraints: BoxConstraints(
                                                      maxWidth: 410 * fem,
                                                    ),
                                                    child: Text(
                                                      '썸네일 제목은 최대 두 줄까지 나타날 수 있습니다. 제목이 길어지는 …',
                                                      style: TextStyle(
                                                        //'Noto Sans KR',
                                                        fontSize: 28 * ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3571428571 * ffem / fem,
                                                        color: const Color(0xccffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 24 * fem,
                                            ),
                                            SizedBox(
                                              // thumbnailtypeprogramnormalU3p (I1179:42792;0:1325)
                                              width: 417 * fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupxdmq9fk (3WdSNwkRaGN42FcYfbXDmQ)
                                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                                    width: double.infinity,
                                                    height: 235 * fem,
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(6 * fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: const Color(0x4c000000),
                                                          offset: Offset(0 * fem, 4 * fem),
                                                          blurRadius: 2 * fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Container(
                                                      // object3m8 (I1179:42792;0:1325;0:1339)
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      decoration: const BoxDecoration(
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: NetworkImage(
                                                            "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                          ),
                                                        ),
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // P4J (I1179:42792;0:1325;0:1333)
                                                            left: 341 * fem,
                                                            top: 83 * fem,
                                                            child: SizedBox(
                                                              width: 33 * fem,
                                                              height: 40 * fem,
                                                              child: Text(
                                                                '25',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  //'Noto Sans KR',
                                                                  fontSize: 28 * ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1.4475 * ffem / fem,
                                                                  color: const Color(0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // icon40listugr (I1179:42792;0:1325;0:1335)
                                                            left: 337 * fem,
                                                            top: 123 * fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 40 * fem,
                                                                height: 40 * fem,
                                                                child: Image.network(
                                                                  "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                                  width: 40 * fem,
                                                                  height: 40 * fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // thumbnailinfotagbookmarkN4e (I1179:42792;0:1325;0:1336)
                                                            left: 365 * fem,
                                                            top: 0 * fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 45 * fem,
                                                                height: 45 * fem,
                                                                child: Image.network(
                                                                  "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                                  width: 45 * fem,
                                                                  height: 45 * fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // thumbnailinfotagnewove (I1179:42792;0:1325;0:1337)
                                                            left: 0 * fem,
                                                            top: 8 * fem,
                                                            child: Container(
                                                              width: 69 * fem,
                                                              height: 40 * fem,
                                                              decoration: BoxDecoration(
                                                                color: const Color(0xcc292c33),
                                                                borderRadius: BorderRadius.only(
                                                                  topRight: Radius.circular(4 * fem),
                                                                  bottomRight: Radius.circular(4 * fem),
                                                                ),
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'NEW',
                                                                  textAlign: TextAlign.right,
                                                                  style: TextStyle(
                                                                    //'Noto Sans KR',
                                                                    fontSize: 20 * ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.4475 * ffem / fem,
                                                                    color: const Color(0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // Cxn (I1179:42792;0:1325;0:1338)
                                                    margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                                    constraints: BoxConstraints(
                                                      maxWidth: 410 * fem,
                                                    ),
                                                    child: Text(
                                                      '썸네일 제목은 최대 두 줄까지 나타날 수 있습니다. 제목이 길어지는 …',
                                                      style: TextStyle(
                                                        //'Noto Sans KR',
                                                        fontSize: 28 * ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3571428571 * ffem / fem,
                                                        color: const Color(0xccffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 24 * fem,
                                            ),
                                            SizedBox(
                                              // thumbnailtypeprogramnormalpzA (I1179:42792;0:1326)
                                              width: 417 * fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupgdq8AYE (3WdSgMR5tAwj2YBEcKGdq8)
                                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                                    width: double.infinity,
                                                    height: 235 * fem,
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(6 * fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: const Color(0x4c000000),
                                                          offset: Offset(0 * fem, 4 * fem),
                                                          blurRadius: 2 * fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Container(
                                                      // objectRj4 (I1179:42792;0:1326;0:1339)
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      decoration: const BoxDecoration(
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: NetworkImage(
                                                            "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                          ),
                                                        ),
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // wxJ (I1179:42792;0:1326;0:1333)
                                                            left: 341 * fem,
                                                            top: 83 * fem,
                                                            child: SizedBox(
                                                              width: 33 * fem,
                                                              height: 40 * fem,
                                                              child: Text(
                                                                '25',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  //'Noto Sans KR',
                                                                  fontSize: 28 * ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1.4475 * ffem / fem,
                                                                  color: const Color(0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // icon40listcoY (I1179:42792;0:1326;0:1335)
                                                            left: 337 * fem,
                                                            top: 123 * fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 40 * fem,
                                                                height: 40 * fem,
                                                                child: Image.network(
                                                                  "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                                  width: 40 * fem,
                                                                  height: 40 * fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // thumbnailinfotagbookmark4vS (I1179:42792;0:1326;0:1336)
                                                            left: 365 * fem,
                                                            top: 0 * fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 45 * fem,
                                                                height: 45 * fem,
                                                                child: Image.network(
                                                                  "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                                  width: 45 * fem,
                                                                  height: 45 * fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // thumbnailinfotagnewKbU (I1179:42792;0:1326;0:1337)
                                                            left: 0 * fem,
                                                            top: 8 * fem,
                                                            child: Container(
                                                              width: 69 * fem,
                                                              height: 40 * fem,
                                                              decoration: BoxDecoration(
                                                                color: const Color(0xcc292c33),
                                                                borderRadius: BorderRadius.only(
                                                                  topRight: Radius.circular(4 * fem),
                                                                  bottomRight: Radius.circular(4 * fem),
                                                                ),
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'NEW',
                                                                  textAlign: TextAlign.right,
                                                                  style: TextStyle(
                                                                    //'Noto Sans KR',
                                                                    fontSize: 20 * ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.4475 * ffem / fem,
                                                                    color: const Color(0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // 5j4 (I1179:42792;0:1326;0:1338)
                                                    margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                                    constraints: BoxConstraints(
                                                      maxWidth: 410 * fem,
                                                    ),
                                                    child: Text(
                                                      '썸네일 제목은 최대 두 줄까지 나타날 수 있습니다. 제목이 길어지는 …',
                                                      style: TextStyle(
                                                        //'Noto Sans KR',
                                                        fontSize: 28 * ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3571428571 * ffem / fem,
                                                        color: const Color(0xccffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 24 * fem,
                                            ),
                                            SizedBox(
                                              // thumbnailtypeprogramnormaltgW (I1179:42792;0:1327)
                                              width: 417 * fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupiqgjRgS (3WdSzm45baub9n5qdZiqgJ)
                                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                                    width: double.infinity,
                                                    height: 235 * fem,
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(6 * fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: const Color(0x4c000000),
                                                          offset: Offset(0 * fem, 4 * fem),
                                                          blurRadius: 2 * fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Container(
                                                      // object8qk (I1179:42792;0:1327;0:1339)
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      decoration: const BoxDecoration(
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: NetworkImage(
                                                            "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                          ),
                                                        ),
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // qEN (I1179:42792;0:1327;0:1333)
                                                            left: 341 * fem,
                                                            top: 83 * fem,
                                                            child: SizedBox(
                                                              width: 33 * fem,
                                                              height: 40 * fem,
                                                              child: Text(
                                                                '25',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  //'Noto Sans KR',
                                                                  fontSize: 28 * ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1.4475 * ffem / fem,
                                                                  color: const Color(0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // icon40listKQS (I1179:42792;0:1327;0:1335)
                                                            left: 337 * fem,
                                                            top: 123 * fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 40 * fem,
                                                                height: 40 * fem,
                                                                child: Image.network(
                                                                  "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                                  width: 40 * fem,
                                                                  height: 40 * fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // thumbnailinfotagbookmark1o4 (I1179:42792;0:1327;0:1336)
                                                            left: 365 * fem,
                                                            top: 0 * fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 45 * fem,
                                                                height: 45 * fem,
                                                                child: Image.network(
                                                                  "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                                  width: 45 * fem,
                                                                  height: 45 * fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // thumbnailinfotagnewGyt (I1179:42792;0:1327;0:1337)
                                                            left: 0 * fem,
                                                            top: 8 * fem,
                                                            child: Container(
                                                              width: 69 * fem,
                                                              height: 40 * fem,
                                                              decoration: BoxDecoration(
                                                                color: const Color(0xcc292c33),
                                                                borderRadius: BorderRadius.only(
                                                                  topRight: Radius.circular(4 * fem),
                                                                  bottomRight: Radius.circular(4 * fem),
                                                                ),
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'NEW',
                                                                  textAlign: TextAlign.right,
                                                                  style: TextStyle(
                                                                    //'Noto Sans KR',
                                                                    fontSize: 20 * ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.4475 * ffem / fem,
                                                                    color: const Color(0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // LTx (I1179:42792;0:1327;0:1338)
                                                    margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                                    constraints: BoxConstraints(
                                                      maxWidth: 410 * fem,
                                                    ),
                                                    child: Text(
                                                      '썸네일 제목은 최대 두 줄까지 나타날 수 있습니다. 제목이 길어지는 …',
                                                      style: TextStyle(
                                                        //'Noto Sans KR',
                                                        fontSize: 28 * ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3571428571 * ffem / fem,
                                                        color: const Color(0xccffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 50 * fem,
                          ),
                          Container(
                            // PBL (1179:42786)
                            margin: EdgeInsets.fromLTRB(10 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 2181 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // 5pr (I1179:42787;0:1307)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
                                  child: Text(
                                    '아침을 깨우는 운동',
                                    style: TextStyle(
                                      //'Noto Sans KR',
                                      fontSize: 28 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.4475 * ffem / fem,
                                      color: const Color(0x99ffffff),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // autogroupz7fcA5c (3WdQcfMX6ksmRGou1RZ7FC)
                                  width: double.infinity,
                                  height: 323 * fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // thumbnailtypeprogressbarnormal (1179:42789)
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 24 * fem, 0 * fem),
                                        width: 417 * fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupd4tgAUv (3WdRLooxgxBBeB7z8kD4TG)
                                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(6 * fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: const Color(0x4c000000),
                                                    offset: Offset(0 * fem, 4 * fem),
                                                    blurRadius: 2 * fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                // objectqLA (I1179:42789;0:1322)
                                                child: SizedBox(
                                                  width: 417 * fem,
                                                  height: 235 * fem,
                                                  child: Image.network(
                                                    "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                    width: 417 * fem,
                                                    height: 235 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // KFL (I1179:42789;0:1321)
                                              margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 410 * fem,
                                              ),
                                              child: Text(
                                                '썸네일 제목은 최대 두 줄까지 나타날 수 있습니다. 제목이 길어지는 …',
                                                style: TextStyle(
                                                  //'Noto Sans KR',
                                                  fontSize: 28 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3571428571 * ffem / fem,
                                                  color: const Color(0xccffffff),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        // thumbnailmodule1x4progressMhp (1179:42788)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            SizedBox(
                                              // thumbnailtypeprogressbarnormal (I1179:42788;0:1309)
                                              width: 417 * fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupkpciyjC (3WdQpQWx7Td25V6QB9KPCi)
                                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                                    width: double.infinity,
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(6 * fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: const Color(0x4c000000),
                                                          offset: Offset(0 * fem, 4 * fem),
                                                          blurRadius: 2 * fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      // objectrY6 (I1179:42788;0:1309;0:1322)
                                                      child: SizedBox(
                                                        width: 417 * fem,
                                                        height: 235 * fem,
                                                        child: Image.network(
                                                          "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                          width: 417 * fem,
                                                          height: 235 * fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // MDx (I1179:42788;0:1309;0:1321)
                                                    margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                                    constraints: BoxConstraints(
                                                      maxWidth: 410 * fem,
                                                    ),
                                                    child: Text(
                                                      '썸네일 제목은 최대 두 줄까지 나타날 수 있습니다. 제목이 길어지는 …',
                                                      style: TextStyle(
                                                        //'Noto Sans KR',
                                                        fontSize: 28 * ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3571428571 * ffem / fem,
                                                        color: const Color(0xccffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 24 * fem,
                                            ),
                                            SizedBox(
                                              // thumbnailtypeprogressbarnormal (I1179:42788;0:1310)
                                              width: 417 * fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogrouppub4Kpz (3WdQxEdEnbTBrHx4xHpuB4)
                                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                                    width: double.infinity,
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(6 * fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: const Color(0x4c000000),
                                                          offset: Offset(0 * fem, 4 * fem),
                                                          blurRadius: 2 * fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      // object3FC (I1179:42788;0:1310;0:1322)
                                                      child: SizedBox(
                                                        width: 417 * fem,
                                                        height: 235 * fem,
                                                        child: Image.network(
                                                          "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                          width: 417 * fem,
                                                          height: 235 * fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // kvJ (I1179:42788;0:1310;0:1321)
                                                    margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                                    constraints: BoxConstraints(
                                                      maxWidth: 410 * fem,
                                                    ),
                                                    child: Text(
                                                      '썸네일 제목은 최대 두 줄까지 나타날 수 있습니다. 제목이 길어지는 …',
                                                      style: TextStyle(
                                                        //'Noto Sans KR',
                                                        fontSize: 28 * ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3571428571 * ffem / fem,
                                                        color: const Color(0xccffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 24 * fem,
                                            ),
                                            SizedBox(
                                              // thumbnailtypeprogressbarnormal (I1179:42788;0:1311)
                                              width: 417 * fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupa1jtC1c (3WdR6Q4JbZk5zkb3Rca1jt)
                                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                                    width: double.infinity,
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(6 * fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: const Color(0x4c000000),
                                                          offset: Offset(0 * fem, 4 * fem),
                                                          blurRadius: 2 * fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      // objecthUA (I1179:42788;0:1311;0:1322)
                                                      child: SizedBox(
                                                        width: 417 * fem,
                                                        height: 235 * fem,
                                                        child: Image.network(
                                                          "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                          width: 417 * fem,
                                                          height: 235 * fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // QtN (I1179:42788;0:1311;0:1321)
                                                    margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                                    constraints: BoxConstraints(
                                                      maxWidth: 410 * fem,
                                                    ),
                                                    child: Text(
                                                      '썸네일 제목은 최대 두 줄까지 나타날 수 있습니다. 제목이 길어지는 …',
                                                      style: TextStyle(
                                                        //'Noto Sans KR',
                                                        fontSize: 28 * ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3571428571 * ffem / fem,
                                                        color: const Color(0xccffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 24 * fem,
                                            ),
                                            SizedBox(
                                              // thumbnailtypeprogressbarnormal (I1179:42788;0:1312)
                                              width: 417 * fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupclxgEsQ (3WdRDZX312eo2Ft6pQcLXG)
                                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                                    width: double.infinity,
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(6 * fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: const Color(0x4c000000),
                                                          offset: Offset(0 * fem, 4 * fem),
                                                          blurRadius: 2 * fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      // objectZen (I1179:42788;0:1312;0:1322)
                                                      child: SizedBox(
                                                        width: 417 * fem,
                                                        height: 235 * fem,
                                                        child: Image.network(
                                                          "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                                                          width: 417 * fem,
                                                          height: 235 * fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // 5t2 (I1179:42788;0:1312;0:1321)
                                                    margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                                    constraints: BoxConstraints(
                                                      maxWidth: 410 * fem,
                                                    ),
                                                    child: Text(
                                                      '썸네일 제목은 최대 두 줄까지 나타날 수 있습니다. 제목이 길어지는 …',
                                                      style: TextStyle(
                                                        //'Noto Sans KR',
                                                        fontSize: 28 * ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3571428571 * ffem / fem,
                                                        color: const Color(0xccffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // btnnGe (1179:42893)
              margin: EdgeInsets.fromLTRB(846 * fem, 0 * fem, 846 * fem, 0 * fem),
              padding: EdgeInsets.fromLTRB(24 * fem, 22 * fem, 24 * fem, 21 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xff4d5466),
                borderRadius: BorderRadius.circular(6 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 4jx (1179:42895)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 58 * fem, 0 * fem),
                    child: Text(
                      '맨 위로',
                      style: TextStyle(
                        //'Noto Sans KR',
                        fontSize: 28 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.4475 * ffem / fem,
                        color: const Color(0xe5ffffff),
                      ),
                    ),
                  ),
                  Container(
                    // icon40arrowtopnR4 (1179:42896)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
                    width: 40 * fem,
                    height: 40 * fem,
                    child: Image.network(
                      "https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202211/22/8593ff98-95fb-4fb6-8c81-0e9d30e033e3.jpg",
                      width: 40 * fem,
                      height: 40 * fem,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
