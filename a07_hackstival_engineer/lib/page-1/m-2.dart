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
        // m21ry (7:80)
        padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9fbfe),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topappbarXaR (7:82)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.21*fem),
              padding: EdgeInsets.fromLTRB(21.95*fem, 10.97*fem, 183.9*fem, 10.97*fem),
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
                    // icnleadingiconbuttonbKP (I7:82;31:903)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100.31*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 65.85*fem,
                        height: 65.85*fem,
                        child: Image.asset(
                          'assets/page-1/images/icnleading-icon-button.png',
                          width: 65.85*fem,
                          height: 65.85*fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // headline5EZ (I7:82;31:813)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 0*fem, 0*fem),
                      child: Text(
                        '카테고리',
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
              // searchkbb (7:596)
              margin: EdgeInsets.fromLTRB(16.75*fem, 0*fem, 16.75*fem, 8*fem),
              width: double.infinity,
              height: 45*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group20tSu (7:597)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(19.67*fem, 14*fem, 19.67*fem, 15.96*fem),
                      width: 394.5*fem,
                      height: 45*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffe8e8e8)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Align(
                        // group61AvD (7:599)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 21.36*fem,
                          height: 15.04*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-61.png',
                            width: 21.36*fem,
                            height: 15.04*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // trD (7:602)
                    left: 47.4325561523*fem,
                    top: 13*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Text(
                          '검색',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffafafaf),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame533BaR (7:2344)
              margin: EdgeInsets.fromLTRB(16.75*fem, 0*fem, 16.75*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextButton(
                    // group528Em (7:366)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(11.25*fem, 7*fem, 29.25*fem, 6.95*fem),
                      width: double.infinity,
                      height: 74*fem,
                      decoration: BoxDecoration (
                        color: Color(0x19008fa0),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse6QTB (7:368)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.69*fem, 0*fem),
                            width: 60.05*fem,
                            height: 60.05*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-6.png',
                              width: 60.05*fem,
                              height: 60.05*fem,
                            ),
                          ),
                          Container(
                            // autogroupqpj9Kq3 (X52fZNqdbSUkcRPcoTQPJ9)
                            margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 116*fem, 12.29*fem),
                            width: 113.27*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // Ex1 (7:369)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.76*fem),
                                  child: Text(
                                    '울산 페이',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff1e1e1e),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupylz5w5j (X52fd8EPN6AUJzvoLwYLz5)
                                  margin: EdgeInsets.fromLTRB(0.27*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vector3uT (7:653)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.49*fem, 1.85*fem, 0*fem),
                                        width: 12.15*fem,
                                        height: 8.58*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector.png',
                                          width: 12.15*fem,
                                          height: 8.58*fem,
                                        ),
                                      ),
                                      Text(
                                        // AUH (7:370)
                                        '울산 페이 등록을 도와드려요!',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff1e1e1e),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Center(
                            // costVWZ (7:371)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.29*fem, 0*fem, 0*fem),
                              child: Text(
                                '5,000 원',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xffe60000),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroup72vdQNd (X52buu5g6LSXACKjrx72vD)
                    padding: EdgeInsets.fromLTRB(0.25*fem, 9*fem, 0.25*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group53iu7 (7:646)
                          padding: EdgeInsets.fromLTRB(11*fem, 4.39*fem, 29.5*fem, 4.39*fem),
                          width: double.infinity,
                          height: 74*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse6EcZ (7:648)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 5.17*fem),
                                width: 60.05*fem,
                                height: 60.05*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30.0249996185*fem),
                                  border: Border.all(color: Color(0xffffffff)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-6-bg-iQ1.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupvd9k7gM (X52cFe1nM6FJn3MZeuVd9K)
                                margin: EdgeInsets.fromLTRB(0*fem, 6.61*fem, 110.6*fem, 9.08*fem),
                                width: 118.02*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // STj (7:649)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      child: Text(
                                        '프린트',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff1e1e1e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogrouptauwxgy (X52cLZ3G6AYanQ8K81TAuw)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // vectorKGd (7:652)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.87*fem, 0*fem),
                                            width: 12.15*fem,
                                            height: 9.92*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-2LR.png',
                                              width: 12.15*fem,
                                              height: 9.92*fem,
                                            ),
                                          ),
                                          Container(
                                            // 2wj (7:650)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.53*fem),
                                            child: Text(
                                              '프린트 하시는것을 도와드려요!',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff585858),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Center(
                                // k73 (7:651)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  child: Text(
                                    '5,000 원',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xffe60000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 9*fem,
                        ),
                        Container(
                          // group53pMo (7:667)
                          padding: EdgeInsets.fromLTRB(11*fem, 4.39*fem, 29.5*fem, 4.39*fem),
                          width: double.infinity,
                          height: 74*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse6vQq (7:669)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 5.17*fem),
                                width: 60.05*fem,
                                height: 60.05*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30.0249996185*fem),
                                  border: Border.all(color: Color(0xffffffff)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-6-bg-sZB.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupunm7Ct9 (X52cexgFoaWSue2v9FuNm7)
                                margin: EdgeInsets.fromLTRB(0*fem, 6.61*fem, 110.6*fem, 17.61*fem),
                                width: 118.02*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // XfX (7:670)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      child: Text(
                                        '공인인증서 발급',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff1e1e1e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupwxe1TJH (X52cjNiZqu7dMX8i56WXe1)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorod3 (7:673)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.92*fem, 2.87*fem, 0*fem),
                                            width: 12.15*fem,
                                            height: 9.92*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-B9b.png',
                                              width: 12.15*fem,
                                              height: 9.92*fem,
                                            ),
                                          ),
                                          Text(
                                            // KrH (7:671)
                                            '공인인증서 발급을 도와드려요!',
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2175*ffem/fem,
                                              color: Color(0xff585858),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Center(
                                // 4os (7:672)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  child: Text(
                                    '5,000 원',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xffe60000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 9*fem,
                        ),
                        Container(
                          // group53MY5 (7:3073)
                          padding: EdgeInsets.fromLTRB(11*fem, 4.39*fem, 29.5*fem, 4.39*fem),
                          width: double.infinity,
                          height: 74*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse6fof (7:3075)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 5.17*fem),
                                width: 60.05*fem,
                                height: 60.05*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30.0249996185*fem),
                                  border: Border.all(color: Color(0xffffffff)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-6-bg-PNh.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupqwbwy3f (X52d3chAzPr8Hw9fFFqwBw)
                                margin: EdgeInsets.fromLTRB(0*fem, 6.61*fem, 110.6*fem, 17.61*fem),
                                width: 118.02*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // Vnh (7:3076)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      child: Text(
                                        '공인인증서 발급',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff1e1e1e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupztn51FF (X52d8CPsbdgfve972BZtN5)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorxgH (7:3079)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.92*fem, 2.87*fem, 0*fem),
                                            width: 12.15*fem,
                                            height: 9.92*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-rRX.png',
                                              width: 12.15*fem,
                                              height: 9.92*fem,
                                            ),
                                          ),
                                          Text(
                                            // VAR (7:3077)
                                            '공인인증서 발급을 도와드려요!',
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2175*ffem/fem,
                                              color: Color(0xff585858),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Center(
                                // pTb (7:3078)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  child: Text(
                                    '5,000 원',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xffe60000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 9*fem,
                        ),
                        Container(
                          // group53vWd (7:3081)
                          padding: EdgeInsets.fromLTRB(11*fem, 4.39*fem, 29.5*fem, 4.39*fem),
                          width: double.infinity,
                          height: 74*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse635T (7:3083)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 5.17*fem),
                                width: 60.05*fem,
                                height: 60.05*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30.0249996185*fem),
                                  border: Border.all(color: Color(0xffffffff)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-6-bg-j6Z.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouppwufwgd (X52dQBwE5jojqudkGepWuF)
                                margin: EdgeInsets.fromLTRB(0*fem, 6.61*fem, 110.6*fem, 17.61*fem),
                                width: 118.02*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // UgZ (7:3084)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      child: Text(
                                        '공인인증서 발급',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff1e1e1e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogrouprfn9CMf (X52dUbyY84QvHnjYCVRfn9)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorLyf (7:3087)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.92*fem, 2.87*fem, 0*fem),
                                            width: 12.15*fem,
                                            height: 9.92*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-Ti1.png',
                                              width: 12.15*fem,
                                              height: 9.92*fem,
                                            ),
                                          ),
                                          Text(
                                            // TYV (7:3085)
                                            '공인인증서 발급을 도와드려요!',
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2175*ffem/fem,
                                              color: Color(0xff585858),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Center(
                                // BzH (7:3086)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  child: Text(
                                    '5,000 원',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xffe60000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 9*fem,
                        ),
                        Container(
                          // group53VEH (7:3089)
                          padding: EdgeInsets.fromLTRB(11*fem, 4.39*fem, 29.5*fem, 4.39*fem),
                          width: double.infinity,
                          height: 74*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse6CPb (7:3091)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 5.17*fem),
                                width: 60.05*fem,
                                height: 60.05*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30.0249996185*fem),
                                  border: Border.all(color: Color(0xffffffff)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-6-bg-5fP.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupghoxUM7 (X52dmRpqSkgp9BgSgQGHoX)
                                margin: EdgeInsets.fromLTRB(0*fem, 6.61*fem, 110.6*fem, 17.61*fem),
                                width: 118.02*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // C2D (7:3092)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      child: Text(
                                        '공인인증서 발급',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff1e1e1e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogrouprqq3tvd (X52dqvhLmXugBUj4XnRqq3)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorrMf (7:3095)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.92*fem, 2.87*fem, 0*fem),
                                            width: 12.15*fem,
                                            height: 9.92*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-ZxM.png',
                                              width: 12.15*fem,
                                              height: 9.92*fem,
                                            ),
                                          ),
                                          Text(
                                            // A7T (7:3093)
                                            '공인인증서 발급을 도와드려요!',
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2175*ffem/fem,
                                              color: Color(0xff585858),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Center(
                                // Hxm (7:3094)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  child: Text(
                                    '5,000 원',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xffe60000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 9*fem,
                        ),
                        Container(
                          // group53QXb (7:3097)
                          padding: EdgeInsets.fromLTRB(11*fem, 4.39*fem, 29.5*fem, 4.39*fem),
                          width: double.infinity,
                          height: 74*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse6KPf (7:3099)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 5.17*fem),
                                width: 60.05*fem,
                                height: 60.05*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30.0249996185*fem),
                                  border: Border.all(color: Color(0xffffffff)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-6-bg-EJV.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup1gvmDzq (X52e7fk7QGBhKWPE1d1GvM)
                                margin: EdgeInsets.fromLTRB(0*fem, 6.61*fem, 110.6*fem, 17.61*fem),
                                width: 118.02*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // kjs (7:3100)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      child: Text(
                                        '공인인증서 발급',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff1e1e1e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupr2pjt5P (X52eCR7CaRFc93GKddr2Pj)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorSMo (7:3103)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.92*fem, 2.87*fem, 0*fem),
                                            width: 12.15*fem,
                                            height: 9.92*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-GL9.png',
                                              width: 12.15*fem,
                                              height: 9.92*fem,
                                            ),
                                          ),
                                          Text(
                                            // xb3 (7:3101)
                                            '공인인증서 발급을 도와드려요!',
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2175*ffem/fem,
                                              color: Color(0xff585858),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Center(
                                // J97 (7:3102)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  child: Text(
                                    '5,000 원',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xffe60000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 9*fem,
                        ),
                        Container(
                          // group53btu (7:3105)
                          padding: EdgeInsets.fromLTRB(11*fem, 4.39*fem, 29.5*fem, 4.39*fem),
                          width: double.infinity,
                          height: 74*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse67cM (7:3107)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 5.17*fem),
                                width: 60.05*fem,
                                height: 60.05*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30.0249996185*fem),
                                  border: Border.all(color: Color(0xffffffff)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-6-bg-3EZ.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupmrnm1xd (X52eUf98uuDiqYbSejmrNm)
                                margin: EdgeInsets.fromLTRB(0*fem, 6.61*fem, 110.6*fem, 17.61*fem),
                                width: 118.02*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // Lzu (7:3108)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      child: Text(
                                        '공인인증서 발급',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff1e1e1e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroup4chxrTT (X52eZKg2obfx4fXiMD4ChX)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorQjs (7:3111)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.92*fem, 2.87*fem, 0*fem),
                                            width: 12.15*fem,
                                            height: 9.92*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-UBB.png',
                                              width: 12.15*fem,
                                              height: 9.92*fem,
                                            ),
                                          ),
                                          Text(
                                            // 8fs (7:3109)
                                            '공인인증서 발급을 도와드려요!',
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2175*ffem/fem,
                                              color: Color(0xff585858),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Center(
                                // 55K (7:3110)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  child: Text(
                                    '5,000 원',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xffe60000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 9*fem,
                        ),
                        Container(
                          // group53Nq7 (7:3113)
                          padding: EdgeInsets.fromLTRB(11*fem, 4.39*fem, 29.5*fem, 4.39*fem),
                          width: double.infinity,
                          height: 74*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse66WD (7:3115)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 5.17*fem),
                                width: 60.05*fem,
                                height: 60.05*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30.0249996185*fem),
                                  border: Border.all(color: Color(0xffffffff)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-6-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup6pyoo9j (X52eqjNMhzsRwzkVDQ6pyo)
                                margin: EdgeInsets.fromLTRB(0*fem, 6.61*fem, 110.6*fem, 17.61*fem),
                                width: 118.02*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // Wpq (7:3116)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      child: Text(
                                        '공인인증서 발급',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff1e1e1e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogrouppn9w2YH (X52evK54KEhyahjvzKpn9w)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectoraZo (7:3119)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.92*fem, 2.87*fem, 0*fem),
                                            width: 12.15*fem,
                                            height: 9.92*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-98m.png',
                                              width: 12.15*fem,
                                              height: 9.92*fem,
                                            ),
                                          ),
                                          Text(
                                            // iAD (7:3117)
                                            '공인인증서 발급을 도와드려요!',
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2175*ffem/fem,
                                              color: Color(0xff585858),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Center(
                                // SM7 (7:3118)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  child: Text(
                                    '5,000 원',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xffe60000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 9*fem,
                        ),
                        Container(
                          // group53XdT (7:3121)
                          padding: EdgeInsets.fromLTRB(11*fem, 4.39*fem, 29.5*fem, 4.39*fem),
                          width: double.infinity,
                          height: 74*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse6Enm (7:3123)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 5.17*fem),
                                width: 60.05*fem,
                                height: 60.05*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30.0249996185*fem),
                                  border: Border.all(color: Color(0xffffffff)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-6-bg-gNu.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupk1hbkFK (X52fCdwBwBHmsd1svyK1Hb)
                                margin: EdgeInsets.fromLTRB(0*fem, 6.61*fem, 110.6*fem, 17.61*fem),
                                width: 118.02*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // sKw (7:3124)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      child: Text(
                                        '공인인증서 발급',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff1e1e1e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroup9kkyBbX (X52fHPJH7LMgh9tyYz9kky)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorYBB (7:3127)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.92*fem, 2.87*fem, 0*fem),
                                            width: 12.15*fem,
                                            height: 9.92*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-Bsf.png',
                                              width: 12.15*fem,
                                              height: 9.92*fem,
                                            ),
                                          ),
                                          Text(
                                            // rBs (7:3125)
                                            '공인인증서 발급을 도와드려요!',
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2175*ffem/fem,
                                              color: Color(0xff585858),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Center(
                                // BV3 (7:3126)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  child: Text(
                                    '5,000 원',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xffe60000),
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
          );
  }
}