import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/API/APIService.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/navigator.dart';

class CallData {
  final String content;
  final String time;
  final String address;
  final String price;

  CallData(this.content, this.time, this.address, this.price);
}

// unique
int hongId = 1;

String globalContent = "";
int globalMemberId = 1;
String globalSilverPhoneNumber = "010-1234-5680";
String globalRequestAddress = "";

class Scene_P_1 extends StatefulWidget {
  @override
  State<Scene_P_1> createState() => _Scene_P_1State();
}

class _Scene_P_1State extends State<Scene_P_1> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    // // TODO : server data
    // List<CallData> callData = [];
    // callData.add(CallData("test1", "time1", "서울시", "7,000원 "));
    // callData.add(CallData("test2", "time2", "서울시", "5,000원 "));
    // callData.add(CallData("test3", "time3", "서울시", "4,000원 "));
    // callData.add(CallData("test4", "time4", "서울시", "5,000원 "));
    // callData.add(CallData("test5", "time5", "울산시", "6,000원 "));

    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          child: Container(
            // p1n3b (7:2233)
            // padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xfff9fbfe),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // topappbarfNH (7:2235)
                  padding: EdgeInsets.fromLTRB(
                      21.95 * fem, 10.97 * fem, 27.44 * fem, 10.97 * fem),
                  width: double.infinity,
                  height: 87.79 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x3fc9c9c9),
                        offset: Offset(0 * fem, 6.5846147537 * fem),
                        blurRadius: 5.4871792793 * fem,
                      ),
                    ],
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // icnleadingiconbuttonKSq (I7:2235;31:903)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 59.81 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.popUntil(
                                context, ModalRoute.withName("/"));
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 65.85 * fem,
                            height: 65.85 * fem,
                            child: Image.asset(
                              'assets/page-1/images/icnleading-icon-button-DXo.png',
                              width: 65.85 * fem,
                              height: 65.85 * fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupws5xBzq (X52ZeJCHjJPwhtnFFFWS5X)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 5.69 * fem, 0 * fem, 5.28 * fem),
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 12.47 * fem, 0 * fem, 12.4 * fem),
                        // width: 252.96*fem,
                        // height: double.infinity,
                        child: Center(
                          child: Text(
                            '요청 리스트 내역 조회',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w700,
                              // height: 1.25*ffem/fem,
                              // letterSpacing: -0.48*fem,
                              color: const Color(0xff1c1b1f),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: SingleChildScrollView(
                    child: Container(
                      // autogrouphbe9d69 (X52YSLCsMqcXK6kBnCHBE9)
                      padding: EdgeInsets.fromLTRB(
                          11.5 * fem, 8.21 * fem, 11.5 * fem, 29.3 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle49wcd (7:3050)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 23.15 * fem),
                            width: double.infinity,
                            // height: 45*fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20 * fem),
                              color: const Color(0xfff9fbfe),
                            ),
                          ),
                          Container(
                            // groupcontentsTay (7:2246)
                            margin: EdgeInsets.fromLTRB(
                                2 * fem, 0 * fem, 2 * fem, 23.15 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // AVP (7:2247)
                                  margin: EdgeInsets.fromLTRB(2.96 * fem,
                                      0 * fem, 0 * fem, 15.15 * fem),
                                  child: Text(
                                    '지원 요청 리스트',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.25 * ffem / fem,
                                      letterSpacing: -0.48 * fem,
                                      color: const Color(0xff333333),
                                    ),
                                  ),
                                ),
                                Container(
                                  // tablerowdefaultFFw (7:2248)
                                  width: double.infinity,
                                  height: 37 * fem,
                                  decoration: BoxDecoration(
                                    color: const Color(0xb26750a4),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10 * fem),
                                      topRight: Radius.circular(10 * fem),
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // tablecell9cD (I7:2249;1:21)
                                        // padding: EdgeInsets.fromLTRB(104.5*fem, 7*fem, 104.5*fem, 7*fem),
                                        width: 250 * fem,
                                        height: 270 * fem,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: const Color(0xffb8b8b8)),
                                        ),
                                        child: Container(
                                          // contentsHK (I7:2249;1:21;1:16)
                                          // margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                          width: double.infinity,
                                          height: 23 * fem,
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                '문의 내용',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Fira Code',
                                                  fontSize: 15 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.9 * fem,
                                                  color:
                                                      const Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // tablecellvmP (I7:2251;1:21)
                                        padding: EdgeInsets.fromLTRB(42.5 * fem,
                                            7 * fem, 42.5 * fem, 7 * fem),
                                        width: 150 * fem,
                                        height: 270 * fem,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: const Color(0xffb8b8b8)),
                                        ),
                                        child: Container(
                                          // contentTFX (I7:2251;1:21;1:16)
                                          // margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                          width: double.infinity,
                                          height: 23 * fem,
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                '방문 요청 시간',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Fira Code',
                                                  fontSize: 15 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.9 * fem,
                                                  color:
                                                      const Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame1veu (7:2252)
                                        width: 1 * fem,
                                        height: 37 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-1-wpD.png',
                                          width: 1 * fem,
                                          height: 37 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: FutureBuilder(
                                    future: APIService.GetHong(),
                                    builder: (BuildContext context,
                                        AsyncSnapshot<dynamic> snapshot) {
                                      if (snapshot.hasData) {
                                        return SizedBox(
                                          width: double.infinity,
                                          // height:double.,
                                          height: 120,
                                          child: ListView.builder(
                                            itemBuilder: (builder, index) {
                                              return Container(
                                                child: InkWell(
                                                  onTap: () {
                                                    globalContent = snapshot
                                                        .data[index].content;
                                                    globalRequestAddress =
                                                        snapshot.data[index]
                                                            .requestAddress;
                                                    globalSilverPhoneNumber =
                                                        snapshot.data[index]
                                                            .silverPhoneNumber;

                                                    setState(() {});

                                                    // print(globalContent + " " + globalAddress + " " + globalPrice);
                                                  },
                                                  child: Container(
                                                    // tablerowdefaulteqo (7:2254)
                                                    width: double.infinity,
                                                    height: 37 * fem,
                                                    decoration:
                                                        const BoxDecoration(
                                                      color: Color(0xffffffff),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // tablecellnBK (I7:2255;1:21)
                                                          // padding: EdgeInsets.fromLTRB(112.5*fem, 7*fem, 112.5*fem, 7*fem),
                                                          width: 250 * fem,
                                                          height: 270 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            border: Border.all(
                                                                color: const Color(
                                                                    0xffb8b8b8)),
                                                          ),
                                                          child: Container(
                                                            // contentJfT (I7:2255;1:21;1:16)
                                                            // margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                                            width:
                                                                double.infinity,
                                                            height: 23 * fem,
                                                            child: Center(
                                                              child: Text(
                                                                snapshot
                                                                    .data[index]
                                                                    .content,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Fira Code',
                                                                  fontSize:
                                                                      15 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w300,
                                                                  height: 1.5 *
                                                                      ffem /
                                                                      fem,
                                                                  letterSpacing:
                                                                      -0.9 *
                                                                          fem,
                                                                  color: const Color(
                                                                      0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // tablecellymb (I7:2257;1:21)
                                                          // padding: EdgeInsets.fromLTRB(42.5*fem, 7*fem, 42.5*fem, 7*fem),
                                                          width: 150 * fem,
                                                          height: 270 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            border: Border.all(
                                                                color: const Color(
                                                                    0xffb8b8b8)),
                                                          ),
                                                          child: Container(
                                                            // contentu9T (I7:2257;1:21;1:16)
                                                            // margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                                            width:
                                                                double.infinity,
                                                            height: 23 * fem,
                                                            child: Center(
                                                              child: Text(
                                                                snapshot
                                                                        .data[
                                                                            index]
                                                                        ?.requestTime ??
                                                                    "",
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Fira Code',
                                                                  fontSize:
                                                                      15 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w300,
                                                                  height: 1.5 *
                                                                      ffem /
                                                                      fem,
                                                                  letterSpacing:
                                                                      -0.9 *
                                                                          fem,
                                                                  color: const Color(
                                                                      0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame1PaR (7:2258)
                                                          width: 1 * fem,
                                                          height: 37 * fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/frame-1-vD7.png',
                                                            width: 1 * fem,
                                                            height: 37 * fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              );
                                            },
                                            itemCount: snapshot.data.length,
                                          ),
                                        );
                                      }
                                      return Container();
                                    },
                                    // child: SizedBox(
                                    //   width: double.infinity,
                                    //   // height:double.,
                                    //   height: 120,
                                    //   child: ListView.builder(
                                    //     itemBuilder: (builder, index) {
                                    //       return Container(
                                    //         child: InkWell(
                                    //           onTap: () {
                                    //             globalContent = callData[index].content;
                                    //             globalAddress = callData[index].address;
                                    //             globalPrice = callData[index].price;
                                    //
                                    //             setState(() {
                                    //
                                    //             });
                                    //
                                    //             // print(globalContent + " " + globalAddress + " " + globalPrice);
                                    //           },
                                    //           child: Container(
                                    //             // tablerowdefaulteqo (7:2254)
                                    //             width: double.infinity,
                                    //             height: 37*fem,
                                    //             decoration: const BoxDecoration (
                                    //               color: Color(0xffffffff),
                                    //             ),
                                    //             child: Row(
                                    //               crossAxisAlignment: CrossAxisAlignment.start,
                                    //               children: [
                                    //                 Container(
                                    //                   // tablecellnBK (I7:2255;1:21)
                                    //                   // padding: EdgeInsets.fromLTRB(112.5*fem, 7*fem, 112.5*fem, 7*fem),
                                    //                   width: 250*fem,
                                    //                   height: 270*fem,
                                    //                   decoration: BoxDecoration (
                                    //                     border: Border.all(color: const Color(0xffb8b8b8)),
                                    //                   ),
                                    //                   child: Container(
                                    //                     // contentJfT (I7:2255;1:21;1:16)
                                    //                     // margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                    //                     width: double.infinity,
                                    //                     height: 23*fem,
                                    //                     child: Center(
                                    //                       child: Text(
                                    //                         callData[index].content,
                                    //                         textAlign: TextAlign.center,
                                    //                         style: SafeGoogleFont (
                                    //                           'Fira Code',
                                    //                           fontSize: 15*ffem,
                                    //                           fontWeight: FontWeight.w300,
                                    //                           height: 1.5*ffem/fem,
                                    //                           letterSpacing: -0.9*fem,
                                    //                           color: const Color(0xff000000),
                                    //                         ),
                                    //                       ),
                                    //                     ),
                                    //                   ),
                                    //                 ),
                                    //                 Container(
                                    //                   // tablecellymb (I7:2257;1:21)
                                    //                   // padding: EdgeInsets.fromLTRB(42.5*fem, 7*fem, 42.5*fem, 7*fem),
                                    //                   width: 150*fem,
                                    //                   height: 270*fem,
                                    //                   decoration: BoxDecoration (
                                    //                     border: Border.all(color: const Color(0xffb8b8b8)),
                                    //                   ),
                                    //                   child: Container(
                                    //                     // contentu9T (I7:2257;1:21;1:16)
                                    //                     // margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                    //                     width: double.infinity,
                                    //                     height: 23*fem,
                                    //                     child: Center(
                                    //                       child: Text(
                                    //                         callData[index].time,
                                    //                         textAlign: TextAlign.center,
                                    //                         style: SafeGoogleFont (
                                    //                           'Fira Code',
                                    //                           fontSize: 15*ffem,
                                    //                           fontWeight: FontWeight.w300,
                                    //                           height: 1.5*ffem/fem,
                                    //                           letterSpacing: -0.9*fem,
                                    //                           color: const Color(0xff000000),
                                    //                         ),
                                    //                       ),
                                    //                     ),
                                    //                   ),
                                    //                 ),
                                    //                 Container(
                                    //                   // frame1PaR (7:2258)
                                    //                   width: 1*fem,
                                    //                   height: 37*fem,
                                    //                   child: Image.asset(
                                    //                     'assets/page-1/images/frame-1-vD7.png',
                                    //                     width: 1*fem,
                                    //                     height: 37*fem,
                                    //                   ),
                                    //                 ),
                                    //               ],
                                    //             ),
                                    //           ),
                                    //         ),
                                    //       );
                                    //     },
                                    //     itemCount: callData.length,
                                    //   ),
                                    // ),
                                  ),
                                ),
                                // Container(
                                //   // tablerowdefaulteqo (7:2254)
                                //   width: double.infinity,
                                //   height: 37*fem,
                                //   decoration: const BoxDecoration (
                                //     color: Color(0xffffffff),
                                //   ),
                                //   child: Row(
                                //     crossAxisAlignment: CrossAxisAlignment.start,
                                //     children: [
                                //       Container(
                                //         // tablecellnBK (I7:2255;1:21)
                                //         // padding: EdgeInsets.fromLTRB(112.5*fem, 7*fem, 112.5*fem, 7*fem),
                                //         width: 250*fem,
                                //         height: 270*fem,
                                //         decoration: BoxDecoration (
                                //           border: Border.all(color: const Color(0xffb8b8b8)),
                                //         ),
                                //         child: Container(
                                //           // contentJfT (I7:2255;1:21;1:16)
                                //           // margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                //           width: double.infinity,
                                //           height: 23*fem,
                                //           child: Center(
                                //             child: Text(
                                //               '프린트',
                                //               textAlign: TextAlign.center,
                                //               style: SafeGoogleFont (
                                //                 'Fira Code',
                                //                 fontSize: 15*ffem,
                                //                 fontWeight: FontWeight.w300,
                                //                 height: 1.5*ffem/fem,
                                //                 letterSpacing: -0.9*fem,
                                //                 color: const Color(0xff000000),
                                //               ),
                                //             ),
                                //           ),
                                //         ),
                                //       ),
                                //       Container(
                                //         // tablecellymb (I7:2257;1:21)
                                //         // padding: EdgeInsets.fromLTRB(42.5*fem, 7*fem, 42.5*fem, 7*fem),
                                //         width: 150*fem,
                                //         height: 270*fem,
                                //         decoration: BoxDecoration (
                                //           border: Border.all(color: const Color(0xffb8b8b8)),
                                //         ),
                                //         child: Container(
                                //           // contentu9T (I7:2257;1:21;1:16)
                                //           // margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                //           width: double.infinity,
                                //           height: 23*fem,
                                //           child: Center(
                                //             child: Text(
                                //               '23.05.21',
                                //               textAlign: TextAlign.center,
                                //               style: SafeGoogleFont (
                                //                 'Fira Code',
                                //                 fontSize: 15*ffem,
                                //                 fontWeight: FontWeight.w300,
                                //                 height: 1.5*ffem/fem,
                                //                 letterSpacing: -0.9*fem,
                                //                 color: const Color(0xff000000),
                                //               ),
                                //             ),
                                //           ),
                                //         ),
                                //       ),
                                //       Container(
                                //         // frame1PaR (7:2258)
                                //         width: 1*fem,
                                //         height: 37*fem,
                                //         child: Image.asset(
                                //           'assets/page-1/images/frame-1-vD7.png',
                                //           width: 1*fem,
                                //           height: 37*fem,
                                //         ),
                                //       ),
                                //     ],
                                //   ),
                                // ),
                                // Container(
                                //   // tablerowdefault8Y1 (7:2345)
                                //   width: double.infinity,
                                //   height: 37*fem,
                                //   decoration: const BoxDecoration (
                                //     color: Color(0x19008fa0),
                                //   ),
                                //   child: Row(
                                //     crossAxisAlignment: CrossAxisAlignment.start,
                                //     children: [
                                //       Container(
                                //         // tablecellGPK (I7:2346;1:21)
                                //         // padding: EdgeInsets.fromLTRB(92.5*fem, 7*fem, 92.5*fem, 7*fem),
                                //         width: 250*fem,
                                //         height: 270*fem,
                                //         decoration: BoxDecoration (
                                //           border: Border.all(color: const Color(0xffb8b8b8)),
                                //         ),
                                //         child: Container(
                                //           // contentnsT (I7:2346;1:21;1:16)
                                //           // margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                //           width: double.infinity,
                                //           height: 23*fem,
                                //           child: Center(
                                //             child: Text(
                                //               '울산 페이 설정',
                                //               textAlign: TextAlign.center,
                                //               style: SafeGoogleFont (
                                //                 'Fira Code',
                                //                 fontSize: 15*ffem,
                                //                 fontWeight: FontWeight.w300,
                                //                 height: 1.5*ffem/fem,
                                //                 letterSpacing: -0.9*fem,
                                //                 color: const Color(0xff000000),
                                //               ),
                                //             ),
                                //           ),
                                //         ),
                                //       ),
                                //       Container(
                                //         // tablecellgC9 (I7:2347;1:21)
                                //         // padding: EdgeInsets.fromLTRB(42.5*fem, 7*fem, 42.5*fem, 7*fem),
                                //         width: 150*fem,
                                //         height: 270*fem,
                                //         decoration: BoxDecoration (
                                //           border: Border.all(color: const Color(0xffb8b8b8)),
                                //         ),
                                //         child: Container(
                                //           // contentcLh (I7:2347;1:21;1:16)
                                //           // margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                //           width: double.infinity,
                                //           height: 23*fem,
                                //           child: Center(
                                //             child: Text(
                                //               '23.05.21',
                                //               textAlign: TextAlign.center,
                                //               style: SafeGoogleFont (
                                //                 'Fira Code',
                                //                 fontSize: 15*ffem,
                                //                 fontWeight: FontWeight.w300,
                                //                 height: 1.5*ffem/fem,
                                //                 letterSpacing: -0.9*fem,
                                //                 color: const Color(0xff000000),
                                //               ),
                                //             ),
                                //           ),
                                //         ),
                                //       ),
                                //       Container(
                                //         // frame1h7F (7:2348)
                                //         width: 1*fem,
                                //         height: 37*fem,
                                //         child: Image.asset(
                                //           'assets/page-1/images/frame-1-nPT.png',
                                //           width: 1*fem,
                                //           height: 37*fem,
                                //         ),
                                //       ),
                                //     ],
                                //   ),
                                // ),
                                // Container(
                                //   // tablerowdefaultR3F (7:2358)
                                //   width: double.infinity,
                                //   height: 37*fem,
                                //   decoration: const BoxDecoration (
                                //     color: Color(0xffffffff),
                                //   ),
                                //   child: Row(
                                //     crossAxisAlignment: CrossAxisAlignment.start,
                                //     children: [
                                //       Container(
                                //         // tablecell9E9 (I7:2359;1:21)
                                //         // padding: EdgeInsets.fromLTRB(104.5*fem, 7*fem, 104.5*fem, 7*fem),
                                //         width: 250*fem,
                                //         height: 270*fem,
                                //         decoration: BoxDecoration (
                                //           border: Border.all(color: const Color(0xffb8b8b8)),
                                //         ),
                                //         child: Container(
                                //           // contentGJm (I7:2359;1:21;1:16)
                                //           // margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                //           width: double.infinity,
                                //           height: 23*fem,
                                //           child: Center(
                                //             child: Text(
                                //               '여권 발급',
                                //               textAlign: TextAlign.center,
                                //               style: SafeGoogleFont (
                                //                 'Fira Code',
                                //                 fontSize: 15*ffem,
                                //                 fontWeight: FontWeight.w300,
                                //                 height: 1.5*ffem/fem,
                                //                 letterSpacing: -0.9*fem,
                                //                 color: const Color(0xff000000),
                                //               ),
                                //             ),
                                //           ),
                                //         ),
                                //       ),
                                //       Container(
                                //         // tablecelljy3 (I7:2360;1:21)
                                //         // padding: EdgeInsets.fromLTRB(42.5*fem, 7*fem, 42.5*fem, 7*fem),
                                //         width: 150*fem,
                                //         height: 270*fem,
                                //         decoration: BoxDecoration (
                                //           border: Border.all(color: const Color(0xffb8b8b8)),
                                //         ),
                                //         child: Container(
                                //           // contentGxy (I7:2360;1:21;1:16)
                                //           // margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                //           width: double.infinity,
                                //           height: 23*fem,
                                //           child: Center(
                                //             child: Text(
                                //               '23.05.21',
                                //               textAlign: TextAlign.center,
                                //               style: SafeGoogleFont (
                                //                 'Fira Code',
                                //                 fontSize: 15*ffem,
                                //                 fontWeight: FontWeight.w300,
                                //                 height: 1.5*ffem/fem,
                                //                 letterSpacing: -0.9*fem,
                                //                 color: const Color(0xff000000),
                                //               ),
                                //             ),
                                //           ),
                                //         ),
                                //       ),
                                //       Container(
                                //         // frame1xqo (7:2361)
                                //         width: 1*fem,
                                //         // height: 37*fem,
                                //         child: Image.asset(
                                //           'assets/page-1/images/frame-1-wAZ.png',
                                //           width: 1*fem,
                                //           height: 37*fem,
                                //         ),
                                //       ),
                                //     ],
                                //   ),
                                // ),
                                Container(
                                  // ignore6x1 (7:2272)
                                  width: 401 * fem,
                                  height: 1 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ignore-FpM.png',
                                    width: 401 * fem,
                                    height: 1 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // groupcontents3MT (7:2371)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 23.15 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // aMP (7:2372)
                                  margin: EdgeInsets.fromLTRB(4.96 * fem,
                                      0 * fem, 0 * fem, 15.15 * fem),
                                  child: Text(
                                    '문의 내용',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.25 * ffem / fem,
                                      // letterSpacing: -0.48*fem,
                                      color: const Color(0xff333333),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group532g9X (7:2373)
                                  padding: EdgeInsets.fromLTRB(29.5 * fem,
                                      6.91 * fem, 29.5 * fem, 6.91 * fem),
                                  width: double.infinity,
                                  height: 95 * fem,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: const Color(0xffececec)),
                                    color: const Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                  ),
                                  child: Text(
                                    globalContent,
                                    style: SafeGoogleFont(
                                      'ABeeZee',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w400,
                                      // height: 2.175*ffem/fem,
                                      fontStyle: FontStyle.italic,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // groupaddressKTP (7:2376)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 23.15 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rTK (7:2377)
                                  margin: EdgeInsets.fromLTRB(9.92 * fem,
                                      0 * fem, 0 * fem, 15.15 * fem),
                                  child: Text(
                                    '주소',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.25 * ffem / fem,
                                      // letterSpacing: -0.48*fem,
                                      color: const Color(0xff333333),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group532yH3 (7:2378)
                                  padding: EdgeInsets.fromLTRB(
                                      30 * fem, 7 * fem, 30 * fem, 7 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: const Color(0xffececec)),
                                    color: const Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                  ),
                                  child: Text(
                                    globalRequestAddress,
                                    style: SafeGoogleFont(
                                      'ABeeZee',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w400,
                                      // height: 2.175*ffem/fem,
                                      fontStyle: FontStyle.italic,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // groupaddress3Xo (7:2388)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 8 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // Be1 (7:2389)
                                  margin: EdgeInsets.fromLTRB(9.92 * fem,
                                      0 * fem, 0 * fem, 15.15 * fem),
                                  child: Text(
                                    '비용',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w700,
                                      // height: 1.25*ffem/fem,
                                      // letterSpacing: -0.48*fem,
                                      color: const Color(0xff333333),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group532WRP (7:2390)
                                  padding: EdgeInsets.fromLTRB(
                                      30 * fem, 7 * fem, 30 * fem, 7 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: const Color(0xffececec)),
                                    color: const Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                  ),
                                  child: Text(
                                    '5,000 원',
                                    style: SafeGoogleFont(
                                      'ABeeZee',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w400,
                                      // height: 2.175*ffem/fem,
                                      fontStyle: FontStyle.italic,
                                      color: const Color(0xffff0000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle49PEH (7:3051)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 8 * fem),
                            width: double.infinity,
                            height: 45 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20 * fem),
                              color: const Color(0xfff9fbfe),
                            ),
                          ),
                          Container(
                            // groupiGZ (7:2381)
                            margin: EdgeInsets.fromLTRB(
                                9.5 * fem, 0 * fem, 9.5 * fem, 0 * fem),
                            width: double.infinity,
                            height: 51.48 * fem,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x26000000),
                                  offset: Offset(0 * fem, -4 * fem),
                                  blurRadius: 7 * fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1Ff (7:2382)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 62 * fem, 0 * fem),
                                  width: 162 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0xff6750a4),
                                    borderRadius:
                                        BorderRadius.circular(25 * fem),
                                  ),
                                  child: Center(
                                    child: TextButton(
                                      onPressed: () {
                                        Navigator.popUntil(
                                            context, ModalRoute.withName("/"));
                                      },
                                      child: Text(
                                        '취소',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'ABeeZee',
                                          fontSize: 26 * ffem,
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
                                TextButton(
                                  // groupFvh (7:2385)
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 162 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: const Color(0xff6750a4),
                                      borderRadius:
                                          BorderRadius.circular(25 * fem),
                                    ),
                                    child: Center(
                                      child: TextButton(
                                        onPressed: () async {
                                          APIService.PostJob(
                                              1,
                                              globalContent,
                                              globalMemberId,
                                              globalSilverPhoneNumber,
                                              globalRequestAddress);
                                          await showDialog<void>(
                                            context: context,
                                            builder: (BuildContext context) {
                                              return AlertDialog(
                                                title: const Text('Thanks!'),
                                                content: const Text('등록되었습니다.'),
                                                actions: <Widget>[
                                                  TextButton(
                                                    onPressed: () {
                                                      Navigator.popUntil(
                                                          context,
                                                          ModalRoute.withName(
                                                              "/"));
                                                    },
                                                    child: const Text('OK'),
                                                  ),
                                                ],
                                              );
                                            },
                                          );
                                          // FutureBuilder(
                                          //   // TODO
                                          //   future: APIService.PostJob(1, globalContent, globalMemberId, globalSilverPhoneNumber, globalRequestAddress),
                                          //   builder: (context, snapshot) {
                                          //     if (snapshot.hasData) {
                                          //       return Container();
                                          //     }
                                          //     return Container();
                                          //   },
                                          // );
                                          // Navigator.popUntil(
                                          //   context, ModalRoute.withName("/"));
                                        },
                                        child: Text(
                                          '지원하기',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'ABeeZee',
                                            fontSize: 26 * ffem,
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
                              ],
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
        ),
      ),
    );
  }
}
