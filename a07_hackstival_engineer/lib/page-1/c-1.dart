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
        // c1WLH (1:20)
        padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9fbfe),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topappbary7P (1:38)
              padding: EdgeInsets.fromLTRB(21.95*fem, 10.97*fem, 27.44*fem, 10.97*fem),
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
                    // icnleadingiconbuttoncAM (I1:38;31:903)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.81*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 65.85*fem,
                        height: 65.85*fem,
                        child: Image.asset(
                          'assets/page-1/images/icnleading-icon-button-iEV.png',
                          width: 65.85*fem,
                          height: 65.85*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup6zrp5Zj (X52NMxKvQKF6YYf8nh6zRP)
                    margin: EdgeInsets.fromLTRB(0*fem, 5.69*fem, 0*fem, 5.28*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 12.47*fem, 0*fem, 12.4*fem),
                    width: 259.96*fem,
                    height: double.infinity,
                    child: Center(
                      child: Text(
                        '요청 리스트 조회',
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
              // autogroupgbnqgpR (X52Ft9881qP1TmZ3RegBnq)
              padding: EdgeInsets.fromLTRB(3.5*fem, 8.21*fem, 3.5*fem, 1*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // groupQEd (7:3136)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(312*fem, 0*fem, 0*fem, 0*fem),
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
                      // groupGXj (7:3137)
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
                  Container(
                    // tablejJq (7:803)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // tablerowdefaultRSZ (7:804)
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
                                // tablecellusX (I7:805;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentE97 (I7:805;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '요청자',
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
                                // tablecellGLh (I7:806;1:21)
                                padding: EdgeInsets.fromLTRB(36*fem, 7*fem, 36*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentaMP (I7:806;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '카테고리',
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
                                // tablecellqHK (I7:849;1:21)
                                padding: EdgeInsets.fromLTRB(44*fem, 7*fem, 44*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentmRs (I7:849;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '기사',
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
                                // tablecell3uB (I7:850;1:21)
                                padding: EdgeInsets.fromLTRB(44*fem, 7*fem, 44*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentnLy (I7:850;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '상태',
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
                                // frame1H2q (7:807)
                                width: 1*fem,
                                height: 37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-1-Qa5.png',
                                  width: 1*fem,
                                  height: 37*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // tablerowdefault1Dj (7:859)
                          width: double.infinity,
                          height: 37*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tablecellXhs (I7:860;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // content4C1 (I7:860;1:21;1:16)
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
                                // tablecelluiR (I7:861;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentdeR (I7:861;1:21;1:16)
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
                                // tablecellKGM (I7:862;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentr1P (I7:862;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '미배정',
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
                                // tablecellKff (I7:863;1:21)
                                padding: EdgeInsets.fromLTRB(36*fem, 7*fem, 36*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentqP7 (I7:863;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '요청 중',
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
                                // frame1KJH (7:864)
                                width: 1*fem,
                                height: 37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-1-vrd.png',
                                  width: 1*fem,
                                  height: 37*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // tablerowdefaultebT (7:882)
                          width: double.infinity,
                          height: 37*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tablecellazu (I7:883;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentWtZ (I7:883;1:21;1:16)
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
                                // tablecello6y (I7:884;1:21)
                                padding: EdgeInsets.fromLTRB(32*fem, 7*fem, 32*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // content94M (I7:884;1:21;1:16)
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
                                // tablecell1sF (I7:885;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentMAR (I7:885;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '김기사',
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
                                // tablecelle9X (I7:886;1:21)
                                padding: EdgeInsets.fromLTRB(36*fem, 7*fem, 36*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentmjw (I7:886;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '진행 중',
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
                                // frame1Tsf (7:887)
                                width: 1*fem,
                                height: 37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-1-Jem.png',
                                  width: 1*fem,
                                  height: 37*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        TextButton(
                          // tablerowdefaultBYm (7:1135)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 37*fem,
                            decoration: BoxDecoration (
                              color: Color(0x19008fa0),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // tablecellW5F (I7:1136;1:21)
                                  padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                  width: 105*fem,
                                  height: 270*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffb8b8b8)),
                                  ),
                                  child: Container(
                                    // contentRT7 (I7:1136;1:21;1:16)
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
                                  // tablecellhfX (I7:1137;1:21)
                                  padding: EdgeInsets.fromLTRB(32*fem, 7*fem, 32*fem, 7*fem),
                                  width: 105*fem,
                                  height: 270*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffb8b8b8)),
                                  ),
                                  child: Container(
                                    // contentoyT (I7:1137;1:21;1:16)
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
                                  // tablecelltV7 (I7:1138;1:21)
                                  padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                  width: 105*fem,
                                  height: 270*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffb8b8b8)),
                                  ),
                                  child: Container(
                                    // contentdBo (I7:1138;1:21;1:16)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                    width: double.infinity,
                                    height: 23*fem,
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '김기사',
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
                                  // tablecell6LH (I7:1139;1:21)
                                  padding: EdgeInsets.fromLTRB(36*fem, 7*fem, 36*fem, 7*fem),
                                  width: 105*fem,
                                  height: 270*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffb8b8b8)),
                                  ),
                                  child: Container(
                                    // contentDfo (I7:1139;1:21;1:16)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                    width: double.infinity,
                                    height: 23*fem,
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '진행 중',
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
                                  // frame1KD3 (7:1140)
                                  width: 1*fem,
                                  height: 37*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/frame-1-jtV.png',
                                    width: 1*fem,
                                    height: 37*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // tablerowdefaultTa9 (7:1158)
                          width: double.infinity,
                          height: 37*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tablecellBm3 (I7:1159;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentX4D (I7:1159;1:21;1:16)
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
                                // tablecellQ81 (I7:1160;1:21)
                                padding: EdgeInsets.fromLTRB(32*fem, 7*fem, 32*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // content72R (I7:1160;1:21;1:16)
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
                                // tablecellmsf (I7:1161;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contenttxH (I7:1161;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '김기사',
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
                                // tablecellNcZ (I7:1162;1:21)
                                padding: EdgeInsets.fromLTRB(36*fem, 7*fem, 36*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentWCy (I7:1162;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '진행 중',
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
                                // frame1bVK (7:1163)
                                width: 1*fem,
                                height: 37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-1-gmf.png',
                                  width: 1*fem,
                                  height: 37*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // tablerowdefaultKgD (7:1181)
                          width: double.infinity,
                          height: 37*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tablecellrAM (I7:1182;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentaMF (I7:1182;1:21;1:16)
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
                                // tablecellsLM (I7:1183;1:21)
                                padding: EdgeInsets.fromLTRB(32*fem, 7*fem, 32*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentC7j (I7:1183;1:21;1:16)
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
                                // tablecellsUm (I7:1184;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentzZP (I7:1184;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '김기사',
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
                                // tablecell1UV (I7:1185;1:21)
                                padding: EdgeInsets.fromLTRB(36*fem, 7*fem, 36*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentYDX (I7:1185;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '진행 중',
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
                                // frame1Ec9 (7:1186)
                                width: 1*fem,
                                height: 37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-1-5DT.png',
                                  width: 1*fem,
                                  height: 37*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // tablerowdefaultyJq (7:1204)
                          width: double.infinity,
                          height: 37*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tablecellhkd (I7:1205;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentEEm (I7:1205;1:21;1:16)
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
                                // tablecellifj (I7:1206;1:21)
                                padding: EdgeInsets.fromLTRB(32*fem, 7*fem, 32*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // content3i1 (I7:1206;1:21;1:16)
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
                                // tablecellYPs (I7:1207;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentU2d (I7:1207;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '김기사',
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
                                // tablecellYYH (I7:1208;1:21)
                                padding: EdgeInsets.fromLTRB(36*fem, 7*fem, 36*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentURw (I7:1208;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '진행 중',
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
                                // frame1MVj (7:1209)
                                width: 1*fem,
                                height: 37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-1-Xow.png',
                                  width: 1*fem,
                                  height: 37*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // tablerowdefault6iD (7:1227)
                          width: double.infinity,
                          height: 37*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tablecell2rm (I7:1228;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentACH (I7:1228;1:21;1:16)
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
                                // tablecellSfb (I7:1229;1:21)
                                padding: EdgeInsets.fromLTRB(32*fem, 7*fem, 32*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentmC5 (I7:1229;1:21;1:16)
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
                                // tablecellTKo (I7:1230;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentbB7 (I7:1230;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '김기사',
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
                                // tablecellefB (I7:1231;1:21)
                                padding: EdgeInsets.fromLTRB(36*fem, 7*fem, 36*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentaYq (I7:1231;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '진행 중',
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
                                // frame14D7 (7:1232)
                                width: 1*fem,
                                height: 37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-1-Joj.png',
                                  width: 1*fem,
                                  height: 37*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // tablerowdefaultPmB (7:1250)
                          width: double.infinity,
                          height: 37*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tablecellKeq (I7:1251;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentFHb (I7:1251;1:21;1:16)
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
                                // tablecellv8q (I7:1252;1:21)
                                padding: EdgeInsets.fromLTRB(32*fem, 7*fem, 32*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // content3jF (I7:1252;1:21;1:16)
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
                                // tablecelli4h (I7:1253;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentqQD (I7:1253;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '김기사',
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
                                // tablecellXH3 (I7:1254;1:21)
                                padding: EdgeInsets.fromLTRB(36*fem, 7*fem, 36*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentr4R (I7:1254;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '진행 중',
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
                                // frame1wbf (7:1255)
                                width: 1*fem,
                                height: 37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-1-vDo.png',
                                  width: 1*fem,
                                  height: 37*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // tablerowdefaultUbb (7:1273)
                          width: double.infinity,
                          height: 37*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tablecellcC1 (I7:1274;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentXJy (I7:1274;1:21;1:16)
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
                                // tablecellc5X (I7:1275;1:21)
                                padding: EdgeInsets.fromLTRB(32*fem, 7*fem, 32*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // content95T (I7:1275;1:21;1:16)
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
                                // tablecellDb7 (I7:1276;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentKu3 (I7:1276;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '김기사',
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
                                // tablecellbrZ (I7:1277;1:21)
                                padding: EdgeInsets.fromLTRB(36*fem, 7*fem, 36*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentpDX (I7:1277;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '진행 중',
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
                                // frame1VKf (7:1278)
                                width: 1*fem,
                                height: 37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-1-9cM.png',
                                  width: 1*fem,
                                  height: 37*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // tablerowdefaultE2M (7:1296)
                          width: double.infinity,
                          height: 37*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tablecelljzh (I7:1297;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contents5K (I7:1297;1:21;1:16)
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
                                // tablecellwL5 (I7:1298;1:21)
                                padding: EdgeInsets.fromLTRB(32*fem, 7*fem, 32*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentGNM (I7:1298;1:21;1:16)
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
                                // tablecellYqf (I7:1299;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contenttPj (I7:1299;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '김기사',
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
                                // tablecellaXT (I7:1300;1:21)
                                padding: EdgeInsets.fromLTRB(36*fem, 7*fem, 36*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // content6kh (I7:1300;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '진행 중',
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
                                // frame1afs (7:1301)
                                width: 1*fem,
                                height: 37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-1.png',
                                  width: 1*fem,
                                  height: 37*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // tablerowdefaultiXB (7:1319)
                          width: double.infinity,
                          height: 37*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tablecell3ZT (I7:1320;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentmEZ (I7:1320;1:21;1:16)
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
                                // tablecell3xm (I7:1321;1:21)
                                padding: EdgeInsets.fromLTRB(32*fem, 7*fem, 32*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentaho (I7:1321;1:21;1:16)
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
                                // tablecellU2V (I7:1322;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentQRw (I7:1322;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '김기사',
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
                                // tablecellHVj (I7:1323;1:21)
                                padding: EdgeInsets.fromLTRB(36*fem, 7*fem, 36*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentQaM (I7:1323;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '진행 중',
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
                                // frame1VLu (7:1324)
                                width: 1*fem,
                                height: 37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-1-A89.png',
                                  width: 1*fem,
                                  height: 37*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // tablerowdefaultRVT (7:1342)
                          width: double.infinity,
                          height: 37*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tablecell9wF (I7:1343;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // content54D (I7:1343;1:21;1:16)
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
                                // tablecellmSq (I7:1344;1:21)
                                padding: EdgeInsets.fromLTRB(32*fem, 7*fem, 32*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentVtd (I7:1344;1:21;1:16)
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
                                // tablecellbAy (I7:1345;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // content8Au (I7:1345;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '김기사',
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
                                // tablecellQPK (I7:1346;1:21)
                                padding: EdgeInsets.fromLTRB(36*fem, 7*fem, 36*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentKmB (I7:1346;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '진행 중',
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
                                // frame1Dbf (7:1347)
                                width: 1*fem,
                                height: 37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-1-HA1.png',
                                  width: 1*fem,
                                  height: 37*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // tablerowdefaultxp9 (7:1365)
                          width: double.infinity,
                          height: 37*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tablecellhFw (I7:1366;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentpLZ (I7:1366;1:21;1:16)
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
                                // tablecellhfF (I7:1367;1:21)
                                padding: EdgeInsets.fromLTRB(32*fem, 7*fem, 32*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // content2hX (I7:1367;1:21;1:16)
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
                                // tablecell7DB (I7:1368;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentdhK (I7:1368;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '김기사',
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
                                // tablecellKq3 (I7:1369;1:21)
                                padding: EdgeInsets.fromLTRB(36*fem, 7*fem, 36*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentr4H (I7:1369;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '진행 중',
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
                                // frame1jtm (7:1370)
                                width: 1*fem,
                                height: 37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-1-68H.png',
                                  width: 1*fem,
                                  height: 37*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // tablerowdefaultV7F (7:1528)
                          width: double.infinity,
                          height: 37*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tablecellQzu (I7:1529;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentjnH (I7:1529;1:21;1:16)
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
                                // tablecellRf7 (I7:1530;1:21)
                                padding: EdgeInsets.fromLTRB(32*fem, 7*fem, 32*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentMof (I7:1530;1:21;1:16)
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
                                // tablecell3Ah (I7:1531;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentmsP (I7:1531;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '김기사',
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
                                // tablecellfC5 (I7:1532;1:21)
                                padding: EdgeInsets.fromLTRB(36*fem, 7*fem, 36*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentBgD (I7:1532;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '진행 중',
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
                                // frame1HjF (7:1533)
                                width: 1*fem,
                                height: 37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-1-u2Z.png',
                                  width: 1*fem,
                                  height: 37*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // tablerowdefaultqEy (7:1388)
                          width: double.infinity,
                          height: 37*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tablecellxaV (I7:1389;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // content5QD (I7:1389;1:21;1:16)
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
                                // tablecellAAm (I7:1390;1:21)
                                padding: EdgeInsets.fromLTRB(32*fem, 7*fem, 32*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentVD3 (I7:1390;1:21;1:16)
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
                                // tablecellZTo (I7:1391;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // content5h3 (I7:1391;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '김기사',
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
                                // tablecella81 (I7:1392;1:21)
                                padding: EdgeInsets.fromLTRB(36*fem, 7*fem, 36*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentW1f (I7:1392;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '진행 중',
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
                                // frame1boo (7:1393)
                                width: 1*fem,
                                height: 37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-1-bER.png',
                                  width: 1*fem,
                                  height: 37*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // tablerowdefaultLFb (7:1411)
                          width: double.infinity,
                          height: 37*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tablecellrzd (I7:1412;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentmrh (I7:1412;1:21;1:16)
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
                                // tablecellqbf (I7:1413;1:21)
                                padding: EdgeInsets.fromLTRB(32*fem, 7*fem, 32*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentxAV (I7:1413;1:21;1:16)
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
                                // tablecellRZs (I7:1414;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentxph (I7:1414;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '김기사',
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
                                // tablecellSUy (I7:1415;1:21)
                                padding: EdgeInsets.fromLTRB(36*fem, 7*fem, 36*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentAfs (I7:1415;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '진행 중',
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
                                // frame1FxD (7:1416)
                                width: 1*fem,
                                height: 37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-1-bd3.png',
                                  width: 1*fem,
                                  height: 37*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // tablerowdefaultbmB (7:1434)
                          width: double.infinity,
                          height: 37*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tablecellLTs (I7:1435;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentG6d (I7:1435;1:21;1:16)
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
                                // tablecellwTf (I7:1436;1:21)
                                padding: EdgeInsets.fromLTRB(32*fem, 7*fem, 32*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentFz9 (I7:1436;1:21;1:16)
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
                                // tablecell9Zj (I7:1437;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentHA9 (I7:1437;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '김기사',
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
                                // tablecellwVb (I7:1438;1:21)
                                padding: EdgeInsets.fromLTRB(36*fem, 7*fem, 36*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // content4q7 (I7:1438;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '진행 중',
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
                                // frame1khw (7:1439)
                                width: 1*fem,
                                height: 37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-1-yi1.png',
                                  width: 1*fem,
                                  height: 37*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // tablerowdefault6Wu (7:1457)
                          width: double.infinity,
                          height: 37*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tablecell2fT (I7:1458;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentYth (I7:1458;1:21;1:16)
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
                                // tablecellSjB (I7:1459;1:21)
                                padding: EdgeInsets.fromLTRB(32*fem, 7*fem, 32*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentmWZ (I7:1459;1:21;1:16)
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
                                // tablecellRr1 (I7:1460;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentMzZ (I7:1460;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '김기사',
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
                                // tablecellTnh (I7:1461;1:21)
                                padding: EdgeInsets.fromLTRB(36*fem, 7*fem, 36*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentb8D (I7:1461;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '진행 중',
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
                                // frame15p5 (7:1462)
                                width: 1*fem,
                                height: 37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-1-cK3.png',
                                  width: 1*fem,
                                  height: 37*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // tablerowdefaultEBB (7:1481)
                          width: double.infinity,
                          height: 37*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tablecellZDT (I7:1482;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // content5Bo (I7:1482;1:21;1:16)
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
                                // tablecellYr5 (I7:1483;1:21)
                                padding: EdgeInsets.fromLTRB(32*fem, 7*fem, 32*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // content5LD (I7:1483;1:21;1:16)
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
                                // tablecellxeu (I7:1484;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contenttoT (I7:1484;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '김기사',
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
                                // tablecellZeh (I7:1485;1:21)
                                padding: EdgeInsets.fromLTRB(36*fem, 7*fem, 36*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // content5d3 (I7:1485;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '진행 중',
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
                                // frame1Zo7 (7:1486)
                                width: 1*fem,
                                height: 37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-1-2cq.png',
                                  width: 1*fem,
                                  height: 37*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // tablerowdefaultUQH (7:1504)
                          width: double.infinity,
                          height: 37*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tablecellohT (I7:1505;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentXdT (I7:1505;1:21;1:16)
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
                                // tablecellQx9 (I7:1506;1:21)
                                padding: EdgeInsets.fromLTRB(32*fem, 7*fem, 32*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentY2m (I7:1506;1:21;1:16)
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
                                // tablecellpFB (I7:1507;1:21)
                                padding: EdgeInsets.fromLTRB(40*fem, 7*fem, 40*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentLUR (I7:1507;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '김기사',
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
                                // tablecell1qT (I7:1508;1:21)
                                padding: EdgeInsets.fromLTRB(36*fem, 7*fem, 36*fem, 7*fem),
                                width: 105*fem,
                                height: 270*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb8b8b8)),
                                ),
                                child: Container(
                                  // contentwDK (I7:1508;1:21;1:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                  width: double.infinity,
                                  height: 23*fem,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '진행 중',
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
                                // frame1c4Z (7:1509)
                                width: 1*fem,
                                height: 37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-1-si9.png',
                                  width: 1*fem,
                                  height: 37*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // ignoreYD7 (7:814)
                          width: 421*fem,
                          height: 1*fem,
                          child: Image.asset(
                            'assets/page-1/images/ignore-XV3.png',
                            width: 421*fem,
                            height: 1*fem,
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
          );
  }
}