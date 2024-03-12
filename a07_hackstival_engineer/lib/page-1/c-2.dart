import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // c2xzm (7:1551)
        padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9fbfe),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topappbarUTK (7:1553)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.36*fem),
              padding: EdgeInsets.fromLTRB(21.95*fem, 10.97*fem, 169.9*fem, 10.97*fem),
              width: double.infinity,
              height: 87.79*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3fc9c9c9),
                    offset: Offset(0*fem, 6.5846147537*fem),
                    blurRadius: 5.4871792793*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // icnleadingiconbuttonXgV (I7:1553;31:903)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87.31*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 65.85*fem,
                        height: 65.85*fem,
                        child: Image.asset(
                          'assets/page-1/images/icnleading-icon-button-MU5.png',
                          width: 65.85*fem,
                          height: 65.85*fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // headline1bf (I7:1553;31:813)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 0*fem, 0*fem),
                      child: Text(
                        '상세 정보',
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
                ],
              ),
            ),
            Container(
              // groupcategoryJKs (7:2048)
              margin: EdgeInsets.fromLTRB(11.5*fem, 0*fem, 11.5*fem, 23.15*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // dsw (7:2049)
                    margin: EdgeInsets.fromLTRB(4.96*fem, 0*fem, 0*fem, 15.15*fem),
                    child: Text(
                      '카테고리',
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
                  Container(
                    // group532LnM (7:2050)
                    width: double.infinity,
                    height: 58*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle495zq (7:2051)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 405*fem,
                              height: 58*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  border: Border.all(color: Color(0xffececec)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // NU9 (7:2052)
                          left: 30*fem,
                          top: 7*fem,
                          child: Align(
                            child: SizedBox(
                              width: 55*fem,
                              height: 44*fem,
                              child: Text(
                                '울산 페이',
                                style: SafeGoogleFont (
                                  'ABeeZee',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2.175*ffem/fem,
                                  fontStyle: FontStyle.italic,
                                  color: Color(0xff000000),
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
            Container(
              // groupcontentsTkV (7:2053)
              margin: EdgeInsets.fromLTRB(11.5*fem, 0*fem, 11.5*fem, 23*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // nnm (7:2054)
                    margin: EdgeInsets.fromLTRB(4.96*fem, 0*fem, 0*fem, 15.15*fem),
                    child: Text(
                      '문의 내용',
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
                  Container(
                    // group532h93 (7:2055)
                    padding: EdgeInsets.fromLTRB(29.5*fem, 6.61*fem, 29.5*fem, 6.61*fem),
                    width: double.infinity,
                    height: 91*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffececec)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Text(
                      '울산 페이',
                      style: SafeGoogleFont (
                        'ABeeZee',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 2.175*ffem/fem,
                        fontStyle: FontStyle.italic,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // groupcontents913 (7:2073)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92.04*fem, 23.15*fem),
              width: 303.04*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rg9 (7:2074)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 220.04*fem, 15*fem),
                    child: Text(
                      '지원 현황',
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
                  Container(
                    // tablemYD (7:3215)
                    margin: EdgeInsets.fromLTRB(92.04*fem, 0*fem, 0*fem, 10*fem),
                    width: 211*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // tablerowdefaultVDK (7:3216)
                          width: double.infinity,
                          height: 37*fem,
                          decoration: BoxDecoration (
                            color: Color(0xb26750a4),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(10*fem),
                              topRight: Radius.circular(10*fem),
                            ),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tablecellbn9 (I7:3217;1:21)
                                padding: EdgeInsets.fromLTRB(36*fem, 7*fem, 36*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentXA1 (I7:3217;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '기사 명',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Fira Code',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: -0.9*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // tablecellPi1 (I7:3218;1:21)
                                padding: EdgeInsets.fromLTRB(32*fem, 7*fem, 32*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // content7P7 (I7:3218;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '가능 시간',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Fira Code',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: -0.9*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame1CfT (7:3221)
                                width: 1*fem,
                                height: 37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-1-tbT.png',
                                  width: 1*fem,
                                  height: 37*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // tablerowdefaultw7F (7:3223)
                          width: double.infinity,
                          height: 37*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tablecellfZ3 (I7:3224;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentAkh (I7:3224;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '김아들',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Fira Code',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: -0.9*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // tablecellqrq (I7:3225;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentyTF (I7:3225;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '프린트',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Fira Code',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: -0.9*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame1qEZ (7:3228)
                                width: 1*fem,
                                height: 37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-1-2KB.png',
                                  width: 1*fem,
                                  height: 37*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // tablerowdefaultmP7 (7:3230)
                          width: double.infinity,
                          height: 37*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tablecellJ89 (I7:3231;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // content2K3 (I7:3231;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '홍길동',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Fira Code',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: -0.9*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // tablecellhAH (I7:3232;1:21)
                                padding: EdgeInsets.fromLTRB(32*fem, 7*fem, 32*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentd3w (I7:3232;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '울산 페이',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Fira Code',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: -0.9*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame1v33 (7:3235)
                                width: 1*fem,
                                height: 37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-1-vC9.png',
                                  width: 1*fem,
                                  height: 37*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // tablerowdefaulteUq (7:3237)
                          width: double.infinity,
                          height: 37*fem,
                          decoration: BoxDecoration (
                            color: Color(0x19008fa0),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tablecellNfj (I7:3238;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentuQm (I7:3238;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '홍길동',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Fira Code',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: -0.9*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // tablecellbYV (I7:3239;1:21)
                                padding: EdgeInsets.fromLTRB(32*fem, 7*fem, 32*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentj8u (I7:3239;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '울산 페이',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Fira Code',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: -0.9*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame11s7 (7:3242)
                                width: 1*fem,
                                height: 37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-1-BRT.png',
                                  width: 1*fem,
                                  height: 37*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // tablerowdefaultm5b (7:3244)
                          width: double.infinity,
                          height: 37*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tablecellJbK (I7:3245;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentqLM (I7:3245;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '홍길동',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Fira Code',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: -0.9*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // tablecelluLD (I7:3246;1:21)
                                padding: EdgeInsets.fromLTRB(32*fem, 7*fem, 32*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentSL9 (I7:3246;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '울산 페이',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Fira Code',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: -0.9*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame1XMb (7:3249)
                                width: 1*fem,
                                height: 37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-1-WDw.png',
                                  width: 1*fem,
                                  height: 37*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // ignorefCu (7:3363)
                          width: 210*fem,
                          height: 1*fem,
                          child: Image.asset(
                            'assets/page-1/images/ignore.png',
                            width: 210*fem,
                            height: 1*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // groupoK7 (16:3712)
                    margin: EdgeInsets.fromLTRB(145.54*fem, 0*fem, 54.5*fem, 0*fem),
                    width: double.infinity,
                    height: 33*fem,
                    decoration: BoxDecoration (
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x26000000),
                          offset: Offset(0*fem, -4*fem),
                          blurRadius: 7*fem,
                        ),
                      ],
                    ),
                    child: TextButton(
                      // groupVBw (16:3713)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff6750a4),
                          borderRadius: BorderRadius.circular(25*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              '신규 등록',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'ABeeZee',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: 0.1000000015*fem,
                                fontStyle: FontStyle.italic,
                                color: Color(0xffffffff),
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
            Container(
              // groupaddressG6D (7:2058)
              margin: EdgeInsets.fromLTRB(11.5*fem, 0*fem, 11.5*fem, 23.15*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // 9Qu (7:2059)
                    margin: EdgeInsets.fromLTRB(9.92*fem, 0*fem, 0*fem, 15.15*fem),
                    child: Text(
                      '부모님 주소',
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
                  Container(
                    // group532EBT (7:2060)
                    width: double.infinity,
                    height: 58*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle49mSH (7:2061)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 405*fem,
                              height: 58*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  border: Border.all(color: Color(0xffececec)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // oooSYR (7:2062)
                          left: 30*fem,
                          top: 7*fem,
                          child: Align(
                            child: SizedBox(
                              width: 96*fem,
                              height: 44*fem,
                              child: Text(
                                '울산시 ooo 동',
                                style: SafeGoogleFont (
                                  'ABeeZee',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2.175*ffem/fem,
                                  fontStyle: FontStyle.italic,
                                  color: Color(0xff000000),
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
            Container(
              // grouptimevTb (7:2405)
              margin: EdgeInsets.fromLTRB(11.5*fem, 0*fem, 11.5*fem, 23.15*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // SB3 (7:2406)
                    margin: EdgeInsets.fromLTRB(9.92*fem, 0*fem, 0*fem, 15.15*fem),
                    child: Text(
                      '방문 요청 시간',
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
                  Container(
                    // group5328pZ (7:2407)
                    width: double.infinity,
                    height: 58*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle49t33 (7:2408)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 405*fem,
                              height: 58*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  border: Border.all(color: Color(0xffececec)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // Bnq (7:2409)
                          left: 30*fem,
                          top: 7*fem,
                          child: Align(
                            child: SizedBox(
                              width: 144*fem,
                              height: 44*fem,
                              child: Text(
                                '2023년 10월 11일',
                                style: SafeGoogleFont (
                                  'ABeeZee',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2.175*ffem/fem,
                                  fontStyle: FontStyle.italic,
                                  color: Color(0xff000000),
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
            Container(
              // grouptargetnumberfxu (7:2063)
              margin: EdgeInsets.fromLTRB(11.5*fem, 0*fem, 11.5*fem, 23.15*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // oZK (7:2064)
                    margin: EdgeInsets.fromLTRB(9.92*fem, 0*fem, 0*fem, 15.15*fem),
                    child: Text(
                      '부모님 연락처',
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
                  Container(
                    // group532iAV (7:2065)
                    width: double.infinity,
                    height: 58*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle49epq (7:2066)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 405*fem,
                              height: 58*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  border: Border.all(color: Color(0xffececec)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // mPf (7:2067)
                          left: 30*fem,
                          top: 7*fem,
                          child: Align(
                            child: SizedBox(
                              width: 144*fem,
                              height: 44*fem,
                              child: Text(
                                '000-000-0000',
                                style: SafeGoogleFont (
                                  'ABeeZee',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2.175*ffem/fem,
                                  fontStyle: FontStyle.italic,
                                  color: Color(0xff000000),
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
            Container(
              // groupphonenumbershb (7:2068)
              margin: EdgeInsets.fromLTRB(11.5*fem, 0*fem, 11.5*fem, 23.15*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // QhX (7:2069)
                    margin: EdgeInsets.fromLTRB(9.92*fem, 0*fem, 0*fem, 15.15*fem),
                    child: Text(
                      '요청자 연락처',
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
                  Container(
                    // group532vQy (7:2070)
                    width: double.infinity,
                    height: 58*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle49GDw (7:2071)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 405*fem,
                              height: 58*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  border: Border.all(color: Color(0xffececec)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // Aq7 (7:2072)
                          left: 30*fem,
                          top: 7*fem,
                          child: Align(
                            child: SizedBox(
                              width: 85*fem,
                              height: 44*fem,
                              child: Text(
                                '카톡, 전화번호',
                                style: SafeGoogleFont (
                                  'ABeeZee',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2.175*ffem/fem,
                                  fontStyle: FontStyle.italic,
                                  color: Color(0xff000000),
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
            Container(
              // groupprice5BP (7:2410)
              margin: EdgeInsets.fromLTRB(11.5*fem, 0*fem, 11.5*fem, 23.15*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // D2h (7:2411)
                    margin: EdgeInsets.fromLTRB(9.92*fem, 0*fem, 0*fem, 15.15*fem),
                    child: Text(
                      '결제 금액',
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
                  Container(
                    // group5328QZ (7:2412)
                    width: double.infinity,
                    height: 58*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle49H2Z (7:2413)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 405*fem,
                              height: 58*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  border: Border.all(color: Color(0xffececec)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // BNq (7:2414)
                          left: 30*fem,
                          top: 7*fem,
                          child: Align(
                            child: SizedBox(
                              width: 84*fem,
                              height: 44*fem,
                              child: Text(
                                '20,000 원',
                                style: SafeGoogleFont (
                                  'ABeeZee',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2.175*ffem/fem,
                                  fontStyle: FontStyle.italic,
                                  color: Color(0xffff0000),
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
            Container(
              // grouppricefoo (7:2415)
              margin: EdgeInsets.fromLTRB(11.5*fem, 0*fem, 11.5*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // oQD (7:2416)
                    margin: EdgeInsets.fromLTRB(9.92*fem, 0*fem, 0*fem, 15.15*fem),
                    child: Text(
                      '결제 상태',
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
                  Container(
                    // group5327fo (7:2417)
                    width: double.infinity,
                    height: 58*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle49Fn1 (7:2418)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 405*fem,
                              height: 58*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  border: Border.all(color: Color(0xffececec)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // aJV (7:2419)
                          left: 30*fem,
                          top: 7*fem,
                          child: Align(
                            child: SizedBox(
                              width: 73*fem,
                              height: 44*fem,
                              child: Text(
                                '결제 진행 중',
                                style: SafeGoogleFont (
                                  'ABeeZee',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2.175*ffem/fem,
                                  fontStyle: FontStyle.italic,
                                  color: Color(0xff000000),
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
            Container(
              // group5FF (7:2420)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 21*fem, 0*fem),
              child: TextButton(
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
                        color: Color(0x26000000),
                        offset: Offset(0*fem, -4*fem),
                        blurRadius: 7*fem,
                      ),
                    ],
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group9F7 (7:2421)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 162*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff6750a4),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  '취소',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'ABeeZee',
                                    fontSize: 26*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 0.7692307692*ffem/fem,
                                    letterSpacing: 0.1000000015*fem,
                                    fontStyle: FontStyle.italic,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        // groupPv9 (7:2424)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 162*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff6750a4),
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                '저장',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'ABeeZee',
                                  fontSize: 26*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 0.7692307692*ffem/fem,
                                  letterSpacing: 0.1000000015*fem,
                                  fontStyle: FontStyle.italic,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}