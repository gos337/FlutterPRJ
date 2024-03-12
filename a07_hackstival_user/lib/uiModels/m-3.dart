import 'package:a08_mr_hong/api_service.dart';
import 'package:a08_mr_hong/dataModels/reqJob.dart';
import 'package:a08_mr_hong/main_temp.dart';
import 'package:flutter/material.dart';

class Scene_3 extends StatelessWidget {
  Scene_3({
    super.key,
    required this.id,
    required this.category,
  });

  String category;
  int id;
  List<String> reqText = [
    "안녕하세요.\n부모님 폰에 공인인증서 설치 요청합니다.\n빠른 배정 부탁드립니다",
    "안녕하세요.\n부모님 폰에 울산페이 설치 요청합니다.\n빠른 배정 부탁드립니다",
    "안녕하세요.\n프린트 하시는 것을 도움 부탁드립니다.\n빠른 배정 부탁드립니다",
  ];

  @override
  Widget build(BuildContext context) {
    double baseWidth = 428.0000152588;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    final textContorllerCategory = TextEditingController(text: category);
    final textContorllerText =
        TextEditingController(text: reqText[(id - 1) % 3]);
    final textContorllerAddr =
        TextEditingController(text: "부산 해운대구 오션APT 101동 101호");
    final textContorllerPhone = TextEditingController(text: "010-1234-5678");
    final textContorllerReqPhone = TextEditingController(text: "010-8080-4081");

    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: SizedBox(
            width: double.infinity,
            child: Container(
              // m3Tjo (7:730)
              // padding: EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 15 * fem),
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xfff9fbfe),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // topappbarA8R (7:732)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 23.36 * fem),
                    // padding: EdgeInsets.fromLTRB(
                    //     21.95 * fem, 10.97 * fem, 183.9 * fem, 10.97 * fem),
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
                          // icnleadingiconbuttonox5 (I7:732;31:903)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 100.31 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 65.85 * fem,
                              height: 65.85 * fem,
                              child: Image.asset(
                                'assets/page-1/images/icnleading-icon-button-ioj.png',
                                width: 65.85 * fem,
                                height: 65.85 * fem,
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // headlineRCm (I7:732;31:813)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.48 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              '신청하기',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.25 * ffem / fem,
                                letterSpacing: -0.48 * fem,
                                color: const Color(0xff1c1b1f),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // groupEg1 (7:733)
                    margin: EdgeInsets.fromLTRB(
                        11.5 * fem, 0 * fem, 11.5 * fem, 23.15 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // Lyw (7:734)
                          margin: EdgeInsets.fromLTRB(
                              9.92 * fem, 0 * fem, 0 * fem, 15.15 * fem),
                          child: Text(
                            '카테고리',
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
                          // group532qfo (7:735)
                          width: double.infinity,
                          height: 58 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle49yn1 (7:736)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 405 * fem,
                                    height: 58 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20 * fem),
                                        border: Border.all(
                                            color: const Color(0xffececec)),
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // Gm7 (7:737)
                                left: 30 * fem,
                                top: 7.0000038147 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 350 * fem,
                                    height: 44 * fem,
                                    child: TextField(
                                      readOnly: true,
                                      controller: textContorllerCategory,
                                      decoration: const InputDecoration(
                                        border: InputBorder.none,
                                      ),
                                      maxLines: 1,
                                      style: SafeGoogleFont(
                                        'ABeeZee',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        // height: 2.175 * ffem / fem,
                                        fontStyle: FontStyle.italic,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                    // child: Text(
                                    //   '울산 페이',
                                    //   style: SafeGoogleFont(
                                    //     'ABeeZee',
                                    //     fontSize: 20 * ffem,
                                    //     fontWeight: FontWeight.w400,
                                    //     height: 2.175 * ffem / fem,
                                    //     fontStyle: FontStyle.italic,
                                    //     color: const Color(0xff000000),
                                    //   ),
                                    // ),
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
                    // groupLky (7:738)
                    margin: EdgeInsets.fromLTRB(
                        11.5 * fem, 0 * fem, 11.5 * fem, 23.15 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // f2Z (7:739)
                          margin: EdgeInsets.fromLTRB(
                              9.92 * fem, 0 * fem, 0 * fem, 15.15 * fem),
                          child: Text(
                            '문의 내용',
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
                          // group532ZNq (7:740)
                          padding: EdgeInsets.fromLTRB(
                              30 * fem, 7 * fem, 30 * fem, 7 * fem),
                          width: double.infinity,
                          height: 180 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xffececec)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: TextField(
                            controller: textContorllerText,
                            decoration: const InputDecoration(
                              // labelText: "입력하세요",
                              // helperText: "입력하세요",
                              hintText: "문의 내용을 작성하세요",
                              border: InputBorder.none,
                            ),
                            maxLines: 6,
                            style: SafeGoogleFont(
                              'ABeeZee',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              // height: 2.175 * ffem / fem,
                              fontStyle: FontStyle.italic,
                              color: const Color(0xff000000),
                            ),
                          ),
                          // child: Text(
                          //   '울산 페이',
                          //   style: SafeGoogleFont(
                          //     'ABeeZee',
                          //     fontSize: 20 * ffem,
                          //     fontWeight: FontWeight.w400,
                          //     height: 2.175 * ffem / fem,
                          //     fontStyle: FontStyle.italic,
                          //     color: const Color(0xff000000),
                          //   ),
                          // ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // grouppZf (7:743)
                    margin: EdgeInsets.fromLTRB(
                        11.5 * fem, 0 * fem, 11.5 * fem, 23.15 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // vsb (7:744)
                          margin: EdgeInsets.fromLTRB(
                              9.92 * fem, 0 * fem, 0 * fem, 15.15 * fem),
                          child: Text(
                            '부모님 주소',
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
                          // group532RpM (7:745)
                          width: double.infinity,
                          height: 58 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle49yL5 (7:746)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 405 * fem,
                                    height: 58 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20 * fem),
                                        border: Border.all(
                                            color: const Color(0xffececec)),
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // oooV3X (7:747)
                                left: 30 * fem,
                                top: 7.0000152588 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 350 * fem,
                                    height: 44 * fem,
                                    child: TextField(
                                      controller: textContorllerAddr,
                                      decoration: const InputDecoration(
                                        border: InputBorder.none,
                                        hintText: "주소를 입력하세요",
                                      ),
                                      maxLines: 1,
                                      style: SafeGoogleFont(
                                        'ABeeZee',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        // height: 2.175 * ffem / fem,
                                        fontStyle: FontStyle.italic,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                    // child: Text(
                                    //   '울산시 ooo 동',
                                    //   style: SafeGoogleFont(
                                    //     'ABeeZee',
                                    //     fontSize: 20 * ffem,
                                    //     fontWeight: FontWeight.w400,
                                    //     height: 2.175 * ffem / fem,
                                    //     fontStyle: FontStyle.italic,
                                    //     color: const Color(0xff000000),
                                    //   ),
                                    // ),
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
                    // groupa4y (7:748)
                    margin: EdgeInsets.fromLTRB(
                        11.5 * fem, 0 * fem, 11.5 * fem, 23.15 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // trM (7:749)
                          margin: EdgeInsets.fromLTRB(
                              9.92 * fem, 0 * fem, 0 * fem, 15.15 * fem),
                          child: Text(
                            '부모님 연락처',
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
                          // group532yso (7:750)
                          width: double.infinity,
                          height: 58 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle49jMB (7:751)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 405 * fem,
                                    height: 58 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20 * fem),
                                        border: Border.all(
                                            color: const Color(0xffececec)),
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // FKX (7:752)
                                left: 30 * fem,
                                top: 7 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 350 * fem,
                                    height: 44 * fem,
                                    child: TextField(
                                      controller: textContorllerPhone,
                                      decoration: const InputDecoration(
                                        border: InputBorder.none,
                                        hintText: "부모님 전화번호를 입력하세요",
                                      ),
                                      maxLines: 1,
                                      style: SafeGoogleFont(
                                        'ABeeZee',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        // height: 2.175 * ffem / fem,
                                        fontStyle: FontStyle.italic,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                    // child: Text(
                                    //   '000-000-0000',
                                    //   style: SafeGoogleFont(
                                    //     'ABeeZee',
                                    //     fontSize: 20 * ffem,
                                    //     fontWeight: FontWeight.w400,
                                    //     height: 2.175 * ffem / fem,
                                    //     fontStyle: FontStyle.italic,
                                    //     color: const Color(0xff000000),
                                    //   ),
                                    // ),
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
                    // groupMtM (7:753)
                    margin: EdgeInsets.fromLTRB(
                        11.5 * fem, 0 * fem, 11.5 * fem, 8 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tdP (7:754)
                          margin: EdgeInsets.fromLTRB(
                              9.92 * fem, 0 * fem, 0 * fem, 15.15 * fem),
                          child: Text(
                            '요청자 연락처',
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
                          // group532Gtq (7:755)
                          width: double.infinity,
                          height: 58 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle49pfT (7:756)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 405 * fem,
                                    height: 58 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20 * fem),
                                        border: Border.all(
                                            color: const Color(0xffececec)),
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // viV (7:757)
                                left: 30 * fem,
                                top: 7 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 350 * fem,
                                    height: 44 * fem,
                                    child: TextField(
                                      controller: textContorllerReqPhone,
                                      decoration: const InputDecoration(
                                        border: InputBorder.none,
                                        hintText: "요청자 전화번호를 입력하세요",
                                      ),
                                      maxLines: 1,
                                      style: SafeGoogleFont(
                                        'ABeeZee',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        // height: 2.175 * ffem / fem,
                                        fontStyle: FontStyle.italic,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                    // child: Text(
                                    //   '카톡, 전화번호',
                                    //   style: SafeGoogleFont(
                                    //     'ABeeZee',
                                    //     fontSize: 20 * ffem,
                                    //     fontWeight: FontWeight.w400,
                                    //     height: 2.175 * ffem / fem,
                                    //     fontStyle: FontStyle.italic,
                                    //     color: const Color(0xff000000),
                                    //   ),
                                    // ),
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
                    // grouppJ5 (7:758)
                    margin: EdgeInsets.fromLTRB(
                        21 * fem, 0 * fem, 21 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
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
                              // groupUtR (7:759)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 62 * fem, 0 * fem),
                              width: 162 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color(0xff6750a4),
                                borderRadius: BorderRadius.circular(25 * fem),
                              ),
                              child: InkWell(
                                onTap: () {
                                  Navigator.pop(context);
                                },
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      '취소',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'ABeeZee',
                                        fontSize: 26 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 0.7692307692 * ffem / fem,
                                        letterSpacing: 0.1000000015 * fem,
                                        fontStyle: FontStyle.italic,
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            TextButton(
                              // groupK8M (7:762)
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 162 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: const Color(0xff6750a4),
                                  borderRadius: BorderRadius.circular(25 * fem),
                                ),
                                child: InkWell(
                                  onTap: () async {
                                    ReqJob reqJob = ReqJob.fromJson({
                                      "categoryId": id,
                                      "content": textContorllerText.text,
                                      "memberId": 3,
                                      "silverPhoneNumber":
                                          textContorllerPhone.text,
                                      "requestAddress": textContorllerAddr.text,
                                    });
                                    print("ApiService.PostTest(reqJob);");
                                    await ApiService.PostTest(reqJob);
                                    await showDialog<void>(
                                      context: context,
                                      builder: (BuildContext context) {
                                        return AlertDialog(
                                          title: const Text('Thanks!'),
                                          content: const Text('등록되었습니다.'),
                                          actions: <Widget>[
                                            TextButton(
                                              onPressed: () {
                                                Navigator.pop(context);
                                                Navigator.pop(context);
                                                Navigator.pop(context);
                                              },
                                              child: const Text('OK'),
                                            ),
                                          ],
                                        );
                                      },
                                    );
                                  },
                                  child: Center(
                                    child: Text(
                                      '등록',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'ABeeZee',
                                        fontSize: 26 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 0.7692307692 * ffem / fem,
                                        letterSpacing: 0.1000000015 * fem,
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
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
