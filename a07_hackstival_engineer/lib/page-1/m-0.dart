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
        // m07YD (7:64)
        padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9fbfe),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topappbarRJ1 (7:66)
              padding: EdgeInsets.fromLTRB(154.1*fem, 16.67*fem, 27.44*fem, 16.26*fem),
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
              child: Container(
                // autogroupjnfsJMo (X52hrjB6v7SfXPnToajNFs)
                padding: EdgeInsets.fromLTRB(0*fem, 12.47*fem, 0*fem, 12.4*fem),
                width: double.infinity,
                height: double.infinity,
                child: Center(
                  child: Text(
                    '우리동네 홍반장',
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
              // autogrouphtrvmmB (X52hejX642rN5wfUsEHtrV)
              padding: EdgeInsets.fromLTRB(12*fem, 8.21*fem, 12*fem, 12.52*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group532uMb (7:68)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    width: double.infinity,
                    height: 748*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffececec)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // c17 (7:70)
                          left: 109*fem,
                          top: 157.8309631348*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 190*fem,
                                height: 435*fem,
                                child: Text(
                                  '어르신,\n아래        버튼을\n누르면 전화가 걸려요.\n\n전화로 필요한 것을\n말씀하세요.\n\n\n\n\n',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'ABeeZee',
                                    fontSize: 30*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.45*ffem/fem,
                                    fontStyle: FontStyle.italic,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle2qX (7:71)
                          left: 170*fem,
                          top: 179*fem,
                          child: Align(
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle9v9 (7:72)
                          left: 102*fem,
                          top: 479*fem,
                          child: Align(
                            child: SizedBox(
                              width: 200*fem,
                              height: 200*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-QkH.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group4XK (7:73)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 0*fem),
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
                        child: Container(
                          // groupirm (7:74)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff6750a4),
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                '직접 신청하기',
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