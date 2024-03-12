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
        // m1sK7 (5:17)
        padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 410*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9fbfe),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topappbarajK (7:123)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 374.21*fem),
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
                // autogroupeqdkT2R (X52hRA5NoEa6NeaoPYEqdK)
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
            Center(
              // WmP (5:39)
              child: Text(
                '전화거는 중...',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'ABeeZee',
                  fontSize: 30*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.45*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}