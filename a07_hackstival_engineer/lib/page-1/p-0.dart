import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/p-1.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/API/APIService.dart';

class Scene_P_0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          child: Container(
            // p0xyX (7:3033)
            // padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
            width: double.infinity,
            decoration: const BoxDecoration (
              color: Color(0xfff9fbfe),
            ),
            child: Column(

              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // topappbarJ1o (7:3035)
                  // padding: EdgeInsets.fromLTRB(133.6*fem, 16.67*fem, 27.44*fem, 16.26*fem),
                  width: double.infinity,
                  height: 87.79*fem,
                  decoration: BoxDecoration (
                    color: const Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x3fc9c9c9),
                        offset: Offset(0*fem, 6.5846147537*fem),
                        blurRadius: 5.4871792793*fem,
                      ),
                    ],
                  ),
                  child: Container(
                    // autogroups7kmnBs (X52VwVCYsqkQX9uKNys7km)
                    padding: EdgeInsets.fromLTRB(0*fem, 12.47*fem, 0*fem, 12.4*fem),
                    width: double.infinity,
                    height: double.infinity,
                    child: Center(
                      child: Text(
                        '홍반장 요청 리스트',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.25*ffem/fem,
                          letterSpacing: -0.48*fem,
                          color: Color(0xff1c1b1f),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 12.47*fem, 0*fem, 12.4*fem),
                    child: Text(
                      '진행 중 내역',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.25*ffem/fem,
                        letterSpacing: -0.48*fem,
                        color: Color(0xff333333),
                        ),
                    ),
                ),
                Center(
                  child: Container(
                    alignment: Alignment.center,
                    width: 380*fem,
                    height: 200*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      border: Border.all(color: Color(0xffececec)),
                      color: Color(0xffffffff),
                    ),
                    child: FutureBuilder(
                      // TODO
                      future: APIService.GetJob(hongId),
                      builder: (context, snapshot) {
                        if (snapshot.hasData) {
                          return Container(
                            child: Text(
                                    "요청 내용 : " + snapshot.data!.content + "\n " +
                                    "주소 : " + snapshot.data!.requestAddress + "\n " +
                                    "전화번호 : " + snapshot.data!.silverPhoneNumber,
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                // height: 1.25*ffem/fem,
                                // letterSpacing: -0.48*fem,
                                color: Color(0xff1c1b1f),
                              ),
                            ),
                          );
                        }
                        return Container();
                      },
                    ),
                  ),
                ),
                Container(
                  // autogroupeozySnD (X52Vnf7voCY3dPhjXJeozy)
                  padding: EdgeInsets.fromLTRB(19*fem, 150.71*fem, 19*fem, 14.52*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Center(
                        // ZM3 (7:3037)
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 200.5*fem),
                          constraints: const BoxConstraints (
                            // maxWidth: 163*fem,
                          ),
                          child: Text(
                            '현재 주변에 2건의\n요청이 있습니다.',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'ABeeZee',
                              fontSize: 30*ffem,
                              fontWeight: FontWeight.w400,
                              // height: 2.3166666667*ffem/fem,
                              fontStyle: FontStyle.italic,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        // groupcaD (7:3038)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 51.48*fem,
                          decoration: BoxDecoration (
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x26000000),
                                offset: Offset(0*fem, -4*fem),
                                blurRadius: 7*fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // groupWvV (7:3039)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xff6750a4),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              child: TextButton(
                                onPressed: () {
                                  // 버튼 눌렀을 때 두번째 페이지로 이동해야 함
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Scene_P_1()),
                                  );
                                },
                                child: Text(
                                  '추가 요청 내역 조회하기',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'ABeeZee',
                                    fontSize: 26*ffem,
                                    fontWeight: FontWeight.w400,
                                    // height: 0.7692307692*ffem/fem,
                                    // letterSpacing: 0.1000000015*fem,
                                    fontStyle: FontStyle.italic,
                                    color: const Color(0xffffffff),
                                  ),
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
        ),
      ),
    );
  }
}