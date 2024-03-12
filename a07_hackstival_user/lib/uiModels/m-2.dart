import 'package:a08_mr_hong/api_service.dart';
import 'package:a08_mr_hong/main_temp.dart';
import 'package:a08_mr_hong/uiModels/m-3.dart';
import 'package:flutter/material.dart';

import '../dataModels/category.dart';

// double baseWidth = 428;
// double fem = 0;
// double ffem = 0;

List<String> price = [
  "5,000원",
  "6,000원",
  "7,000원",
];

class Scene_2 extends StatelessWidget {
  const Scene_2({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    final textContorllerSearch = TextEditingController();

    Future getCategory() async {
      Category data = await ApiService.getCategory();
      // await ApiService.getHong();

      // print("### await ApiService.PostTest()");
      // await ApiService.PostTest();
      return data;
    }

    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: Container(
            // m21ry (7:80)
            // padding: EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 0 * fem),
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xfff9fbfe),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // topappbarXaR (7:82)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 0 * fem, 8.21 * fem),
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
                        // icnleadingiconbuttonbKP (I7:82;31:903)
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
                              'assets/page-1/images/icnleading-icon-button.png',
                              width: 65.85 * fem,
                              height: 65.85 * fem,
                            ),
                          ),
                        ),
                      ),
                      Center(
                        // headline5EZ (I7:82;31:813)
                        child: Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.48 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            '카테고리',
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
                  // searchkbb (7:596)
                  margin: EdgeInsets.fromLTRB(
                      16.75 * fem, 0 * fem, 16.75 * fem, 8 * fem),
                  width: double.infinity,
                  height: 45 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // group20tSu (7:597)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              19.67 * fem, 14 * fem, 19.67 * fem, 15.96 * fem),
                          width: 394.5 * fem,
                          height: 45 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xffe8e8e8)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(30 * fem),
                          ),
                          child: Align(
                            // group61AvD (7:599)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 21.36 * fem,
                              height: 15.04 * fem,
                              child: Image.asset(
                                'assets/page-1/images/group-61.png',
                                width: 21.36 * fem,
                                height: 15.04 * fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // trD (7:602)
                        left: 47.4325561523 * fem,
                        top: 13 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 300 * fem,
                            height: 26 * fem,
                            child: TextField(
                              controller: textContorllerSearch,
                              decoration: const InputDecoration(
                                border: InputBorder.none,
                                hintText: "검색",
                              ),
                              maxLines: 1,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffafafaf),
                              ),
                            ),
                            // child: Text(
                            //   '검색',
                            //   style: SafeGoogleFont(
                            //     'Inter',
                            //     fontSize: 16 * ffem,
                            //     fontWeight: FontWeight.w400,
                            //     height: 1.2125 * ffem / fem,
                            //     color: const Color(0xffafafaf),
                            //   ),
                            // ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                // 리스트 구현부
                Container(
                  // frame533BaR (7:2344)
                  margin: EdgeInsets.fromLTRB(
                      16.75 * fem, 0 * fem, 16.75 * fem, 0 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      // Custom List
                      // Custom List
                      // Custom List
                      // ListView.separated(),
                      // const _listItem(),

                      SizedBox(
                        width: double.infinity,
                        height: 690,
                        child: FutureBuilder(
                            future: getCategory(),
                            builder: ((context, snapshot) {
                              if (snapshot.hasData) {
                                // 데이터가 있을때 위젯 렌더링
                                // Category data = snapshot.data;
                                print("snapshot.hasData : OK");

                                // print("snapshot.data : ${snapshot.data}");
                                return _MakeList(fem, ffem, snapshot.data);
                              }
                              if (snapshot.hasError) {
                                // 에러가 났을때 위젯 렌더링
                                return const Text("Error");
                              }
                              return const Center(
                                  child: CircularProgressIndicator());
                            })),
                      ),

                      // _ListItem(fem, ffem)

                      /// #################
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

  ListView _MakeList(double fem, double ffem, Category data) {
    print("_MakeList data.code:\n${data.data.length}");

    return ListView.separated(
      scrollDirection: Axis.vertical,
      itemCount: data.data.length,
      //  padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
      itemBuilder: (context, index) {
        //  var webtoon = snapshot.data![index];
        return _ListItem(fem, ffem, context, data.data[index].toJson());
      },
      separatorBuilder: (context, index) => const SizedBox(height: 8),
    );
  }

  InkWell _ListItem(double fem, double ffem, BuildContext context,
      Map<String, dynamic> data) {
    print("_ListItem : ${data["name"]}");

    return InkWell(
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(builder: (context) {
          return Scene_3(id: data["id"], category: data["name"]);
        }));
      },
      child: Container(
        // margin: EdgeInsets.fromLTRB(
        //     16.75 * fem, 0 * fem, 16.75 * fem, 0 * fem),
        padding:
            EdgeInsets.fromLTRB(11.25 * fem, 7 * fem, 29.25 * fem, 6.95 * fem),
        width: double.infinity,
        height: 74 * fem,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(20 * fem),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // left Icon
            // left Icon
            // left Icon
            Container(
              // ellipse6EcZ (7:648)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9.83 * fem, 5.17 * fem),
              width: 60.05 * fem,
              height: 60.05 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0249996185 * fem),
                border: Border.all(color: const Color(0xffffffff)),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(data["image"]),
                  // image: AssetImage(
                  //   'assets/page-1/images/ellipse-6-bg-iQ1.png',
                  // ),
                ),
              ),
            ),
            Container(
              // autogroupvd9k7gM (X52cFe1nM6FJn3MZeuVd9K)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 6.61 * fem, 20 * fem, 0 * fem),
              width: 170 * fem,
              height: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // STj (7:649)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
                    child: Text(
                      data["name"],
                      style: SafeGoogleFont(
                        'Montserrat',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2175 * ffem / fem,
                        color: const Color(0xff1e1e1e),
                      ),
                    ),
                  ),
                  SizedBox(
                    // autogrouptauwxgy (X52cLZ3G6AYanQ8K81TAuw)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorKGd (7:652)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 2.87 * fem, 0 * fem),
                          width: 12.15 * fem,
                          height: 9.92 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-2LR.png',
                            width: 12.15 * fem,
                            height: 9.92 * fem,
                          ),
                        ),
                        Container(
                          // 2wj (7:650)
                          child: Text(
                            data["description"],
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175 * ffem / fem,
                              color: const Color(0xff585858),
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
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
                child: Text(
                  price[(data["id"] - 1) % 3],
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Montserrat',
                    fontSize: 15 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2175 * ffem / fem,
                    color: const Color(0xffe60000),
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
