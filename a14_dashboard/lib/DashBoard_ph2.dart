import 'dart:convert';

import 'package:a14_dashboard/DataOfServeri.dart';
import 'package:a14_dashboard/DataOfSolidstep.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:url_launcher/url_launcher.dart';

//?1   tableGroup2() 에서 그룹테이블 생성에 사용하는 데이터        [[
List<Map<String, String>> groupLab = [
  {"lab": "lab", "team": "팀"},
  {"lab": "기업Lab", "team": "미래모빌리티기술팀"},
  {"lab": "기업Lab", "team": "스마트모빌리티개발팀"},
  {"lab": "기업Lab", "team": "스마트DX플랫폼개발팀"},
  {"lab": "기업Lab", "team": "지능형CCTV개발팀"},
  {"lab": "기업Lab", "team": "SME솔루션개발팀"},
  {"lab": "기업Lab", "team": "SOHO플랫폼개발팀"},
  {"lab": "모바일Lab", "team": "광고플랫폼개발팀"},
  {"lab": "모바일Lab", "team": "기반서비스개발팀"},
  {"lab": "모바일Lab", "team": "모바일서비스선행개발팀"},
  {"lab": "모바일Lab", "team": "커머스서비스개발팀"},
  {"lab": "모바일Lab", "team": "VAS서비스개발팀"},
  {"lab": "모바일Lab", "team": "모바일서비스SW개발팀"},
  {"lab": "모바일Lab", "team": "모바일서비스개발챕터"},
  {"lab": "홈Lab", "team": "홈IoT개발팀"},
  {"lab": "홈Lab", "team": "IPTV인프라개발팀"},
  {"lab": "홈Lab", "team": "홈디바이스개발팀"},
  {"lab": "홈Lab", "team": "IPTV서비스개발팀"},
];
//?1   tableGroup2() 에서 그룹테이블 생성에 사용하는 데이터        ]]

//?1   tableGroup() 에서 그룹테이블 생성에 사용하는 데이터        [[
List<String> labName = ["기업Lab", "모바일Lab", "홈Lab", "총합계"];

List<List<String>> teamlist = [
  ["미래모빌리티기술팀", "스마트모빌리티개발팀", "스마트DX플랫폼개발팀", "지능형CCTV개발팀", "SME솔루션개발팀", "SOHO플랫폼개발팀"],
  ["광고플랫폼개발팀", "기반서비스개발팀", "모바일서비스선행개발팀", "커머스서비스개발팀", "VAS서비스개발팀", "모바일서비스SW개발팀", "모바일서비스개발챕터"],
  ["홈IoT개발팀", "IPTV인프라개발팀", "홈디바이스개발팀", "IPTV서비스개발팀"],
  ["-"],
];
//?1   tableGroup() 에서 그룹테이블 생성에 사용하는 데이터        ]]

List<String> result_serveri = [
  "0%",
  "10%",
  "20%",
  "30%",
  "40%",
  "50%",
  "60%",
  "70%",
  "80%",
  "90%",
  "100%",
  "10%",
  "20%",
  "30%",
  "40%",
  "50%",
  "60%",
  "70%",
];

// 미설치 서버 리스트 생성
List<Map<String, Object>> serverlist_doing = [];
List<Map<String, Object>> solidsteplist_doing = [];
List<Map<String, Object>> solidsteplist_OS_doing = [];
List<Map<String, Object>> solidsteplist_DB_doing = [];
List<Map<String, Object>> solidsteplist_WEB_doing = [];
List<Map<String, Object>> solidsteplist_score_doing = [];

///                                    //
/// 생성할 serverlist_doing 데이터 포맷         //
///                                    //
// [
//       {
//         "team": "광고플랫폼개발팀",
//         "data": [
//           {
//             "No": 1,
//             "hostname": "vdeadlogwba1",
//             "service": "광고 로그 수집 서버(미사용)",
//             "usage": "개발",
//           },
//           {
//             "No": 2,
//             "hostname": "vdeadlogwba1",
//             "service": "광고 로그 수집 서버(미사용)",
//             "usage": "개발",
//           },
//         ]
//       }
//     ];

// 클렌징 미완료 서버 리스트 생성
List<Map<String, Object>> serverlist_Clean_doing = [];

///                                    //
/// 생성할 serverlist_Clean_doing 데이터 포맷         //
///                                    //
// [
//       {
//         "team": "광고플랫폼개발팀",
//         "data": [
//           {
//             "No": 1,
//             "hostname": "vdeadlogwba1",
//             "service": "광고 로그 수집 서버(미사용)",
//             "usage": "개발",
//           },
//           {
//             "No": 2,
//             "hostname": "vdeadlogwba1",
//             "service": "광고 로그 수집 서버(미사용)",
//             "usage": "개발",
//           },
//         ]
//       }
//     ];

enum dialogType { agent, cleansing, deving, solidstepAgent, solidstepOS, solidstepDB, solidstepWEB, solidstepScore }

class DashBoard_ph2 extends StatefulWidget {
  const DashBoard_ph2({super.key});

  @override
  State<DashBoard_ph2> createState() => _DashBoard_ph2State();
}

class _DashBoard_ph2State extends State<DashBoard_ph2> {
  static const textStyle = TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: 28,
  );
  static const textStyle_Type1 = TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: 20,
  );
  static const textStyle_Type2 = TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: 16,
  );

  double dataColumn_width = 100;
  double dataColumn_height = 40;
  double headColumn_height = 60;

  int activeIndex = 0;
  final CarouselController _carouselController = CarouselController();

  int pageIndex = 0;
  final PageController _pageController = PageController(initialPage: 0);

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    MakeUninstalledServerList();
    MakeUncleanssingServeriList();
    MakeUncleanssingSolidstepList();

    // _pageController.addListener(onPageChanged);

    // _pageController.addListener(onPageChanged);

    // loadJSON();
  }

  @override
  void dispose() {
    _pageController.dispose();

    // TODO: implement dispose
    super.dispose();
  }

  void onPageChanged() {
    // setState(() {
    //   pageIndex;
    // });
    print(_pageController.page);
    // pageIndex = _pageController.page as double;
    // setState(() {});
  }

  dynamic jsonResponse, jsonResponse2;

  Future<void> loadJSON() async {
    String jsonString = await rootBundle.loadString('resource/json/data.json');
    jsonResponse = json.decode(jsonString);

    jsonString = await rootBundle.loadString('resource/json/data2.json');
    jsonResponse2 = json.decode(jsonString);

    print(jsonResponse2);

    // data_serveri_ver2_data = jsonResponse as List<Map<String, dynamic>>;

    // String jsonString = await rootBundle.loadString('resource/json/data.json');
    // jsonResponse = json.decode(jsonString);

    // print("loadJSON");
    // print(jsonResponse.runtimeType);
    // print(jsonResponse);

    // print(jsonResponse[0]);
    // print(jsonResponse[0]["done"]);
    // print(jsonResponse.length);
    // print(jsonResponse[17]);

    // String jsonString2 = await rootBundle.loadString('resource/json/data2.json');
    // jsonResponse2 = json.decode(jsonString2);

    // print("loadJSON #2");
    // print(jsonResponse2.runtimeType);
    // print(jsonResponse2);
    // print(jsonResponse2[0]);
    // print(jsonResponse2[0][0]);
    // print(jsonResponse2.length);
    // print(jsonResponse2[0].length);
    // print(jsonResponse2[0][0].length);

    // List<Map<String, dynamic>> dataServeriVer2DataTemp;
    // dataServeriVer2DataTemp = jsonResponse as List<Map<String, dynamic>>;
    // print(dataServeriVer2DataTemp.runtimeType);
    // print(dataServeriVer2DataTemp);

    setState(() {
      print("SetState");
    });
  }

  //?1   initState -> MakeUninstalledServerList              //
  MakeUninstalledServerList() async {
    // step1 : 모수에서 미설치 서버 검색 (모수 : rawdata_serveri)
    // step2 : serverlist_doing 에 검색된 미설치 서버 정보 입력
    //         팀별 data에 추가하는 방식
    // print("Delay 시작");
    // await Future.delayed(const Duration(seconds: 3), () {
    //   print("Delay 끝");
    // });

    SearchUninstalledServer(
        data: serverlist_doing, key: "installServeri", value: "성공", removeKey: "target", removeValue: "3월착수");
    SearchUninstalledServer(
        data: solidsteplist_doing,
        key: "installSolidStep",
        value: "설치",
        removeKey: "targetSolid",
        removeValue: "설치미지원");
  }

  void SearchUninstalledServer(
      {required List<Map<String, Object>> data,
      required String key,
      required String value,
      String? removeKey,
      String? removeValue}) {
    bool isExist = false;

    /// step1 : 모수에서 미설치 서버 검색
    for (int i = 0; i < rawdata_serveri.length; i++) {
      isExist = false;

      // print("###### $i");
      // print(rawdata_serveri[i]);
      // 성공, 3월착수 서버는 스킵
      if (removeKey != null) {
        if (rawdata_serveri[i][removeKey] == removeValue) {
          continue;
        }
      }

      //?2  Agent 미설치 리스트 생성
      if (rawdata_serveri[i][key] != value) {
        /// serverlist_doing 가 비어있는 Case
        if (data.isEmpty == true) {
          data.add({
            "team": rawdata_serveri[i]["team"] as String,
            "data": [
              {
                "No": rawdata_serveri[i]["num"],
                "hostname": rawdata_serveri[i]["hostname"],
                "service": rawdata_serveri[i]["service"],
                "usage": rawdata_serveri[i]["usage"],
              }
            ],
          });
        }

        /// serverlist_doing 에 데이터가 있는 Case
        else {
          for (int j = 0; j < data.length; j++) {
            /// 팀이 존재하는 경우
            if (data[j]["team"] == rawdata_serveri[i]["team"]) {
              (data[j]["data"] as List<Map<String, Object?>>).add(
                {
                  "No": rawdata_serveri[i]["num"],
                  "hostname": rawdata_serveri[i]["hostname"],
                  "service": rawdata_serveri[i]["service"],
                  "usage": rawdata_serveri[i]["usage"],
                },
              );
              isExist = true;
              break;
            }
          }
          // 팀이 없는 경우
          if (isExist == false) {
            // print("##############");
            // print(serverlist_doing);
            // print(rawdata_serveri[i]["team"]);
            data.add({
              "team": rawdata_serveri[i]["team"] as String,
              "data": [
                {
                  "No": rawdata_serveri[i]["num"],
                  "hostname": rawdata_serveri[i]["hostname"],
                  "service": rawdata_serveri[i]["service"],
                  "usage": rawdata_serveri[i]["usage"],
                }
              ],
            });
          }
        }
      }
    }
    // for (int i = 0; i < serverlist_doing.length; i++) {
    //   print(serverlist_doing[i]["team"]);
    //   print((serverlist_doing[i]["data"] as List<Map<String, Object?>>).length);
    // }

    // print("End _ MakeUninstalledServerList");
  }

  MakeUncleanssingServeriList() async {
    // step1 : 모수에서 미설치 서버 검색 (모수 : rawdata_serveri)
    // step2 : serverlist_doing 에 검색된 미설치 서버 정보 입력
    //         팀별 data에 추가하는 방식

    bool isExist = false;

    /// step1 : 모수에서 미설치 서버 검색
    for (int i = 0; i < rawdata_serveri.length; i++) {
      isExist = false;

      // print("###### $i");
      // print(rawdata_serveri[i]);
      // 성공, 3월착수 서버는 스킵
      // if (rawdata_serveri[i]["num"] == 239) {
      //   print(rawdata_serveri[i]);
      // }

      if (rawdata_serveri[i]["target"] == "3월착수") {
        continue;
      }

      //?2  클렌징 미완료 리스트 생성
      if (rawdata_serveri[i]["clean"] != "완료") {
        /// serverlist_doing 가 비어있는 Case
        if (serverlist_Clean_doing.isEmpty == true) {
          serverlist_Clean_doing.add({
            "team": rawdata_serveri[i]["team"] as String,
            "data": [
              {
                "No": rawdata_serveri[i]["num"],
                "hostname": rawdata_serveri[i]["hostname"],
                "service": rawdata_serveri[i]["service"],
                "usage": rawdata_serveri[i]["usage"],
              }
            ],
          });
        }

        /// serverlist_doing 에 데이터가 있는 Case
        else {
          for (int j = 0; j < serverlist_Clean_doing.length; j++) {
            /// 팀이 존재하는 경우
            if (serverlist_Clean_doing[j]["team"] == rawdata_serveri[i]["team"]) {
              (serverlist_Clean_doing[j]["data"] as List<Map<String, Object?>>).add(
                {
                  "No": rawdata_serveri[i]["num"],
                  "hostname": rawdata_serveri[i]["hostname"],
                  "service": rawdata_serveri[i]["service"],
                  "usage": rawdata_serveri[i]["usage"],
                },
              );
              isExist = true;
              break;
            }
          }
          // 팀이 없는 경우
          if (isExist == false) {
            // print("##############");
            // print(serverlist_doing);
            // print(rawdata_serveri[i]["team"]);
            serverlist_Clean_doing.add({
              "team": rawdata_serveri[i]["team"] as String,
              "data": [
                {
                  "No": rawdata_serveri[i]["num"],
                  "hostname": rawdata_serveri[i]["hostname"],
                  "service": rawdata_serveri[i]["service"],
                  "usage": rawdata_serveri[i]["usage"],
                }
              ],
            });
          }
        }
      }
    }

    // for (int i = 0; i < serverlist_Clean_doing.length; i++) {
    //   print(serverlist_Clean_doing[i]["team"]);
    //   print((serverlist_Clean_doing[i]["data"] as List<Map<String, Object?>>).length);
    // }

    // print("End _ MakeUncleanssingServerList");
    // print(serverlist_Clean_doing.length);
    // for (int i = 0; i < serverlist_Clean_doing.length; i++) {
    //   print(serverlist_Clean_doing[i]["team"]);
    //   print((serverlist_Clean_doing[i]["data"] as List).length);
    // }
  }

  MakeUncleanssingSolidstepList() async {
    SearchUncleanssingSolidstepServer(data: solidsteplist_OS_doing, type: "OS");
    SearchUncleanssingSolidstepServer(data: solidsteplist_DB_doing, type: "DB");
    SearchUncleanssingSolidstepServer(data: solidsteplist_WEB_doing, type: "WEB");
    // SearchUncleanssingServer(data: solidsteplist_score_doing, type: "Score");
    SearchServerlistOfNeedSecurityScore();
  }

  void SearchServerlistOfNeedSecurityScore() {
    List<Map<String, Object>> source = rawdata_serveri;
    List<Map<String, Object>> dest = solidsteplist_score_doing;

    bool isExist = false;

    /// step1 : 모수에서 미설치 서버 검색
    for (int i = 0; i < source.length; i++) {
      isExist = false;

      // 성공, 3월착수 서버는 스킵
      if (rawdata_serveri[i]["targetSolid"] == "설치미지원") {
        continue;
      }

      //?2  Agent 미설치 리스트 생성
      if (source[i]["SolidStepScore"] != 100) {
        /// serverlist_doing 가 비어있는 Case
        if (dest.isEmpty == true) {
          dest.add({
            "team": source[i]["team"] as String,
            "data": [
              {
                // "No": source[i]["num"],
                "hostname": source[i]["hostname"],
                "service": source[i]["service"],
                "usage": source[i]["usage"],
                "score": source[i]["SolidStepScore"],
              }
            ],
          });
        }

        /// serverlist_doing 에 데이터가 있는 Case
        else {
          for (int j = 0; j < dest.length; j++) {
            /// 팀이 존재하는 경우
            if (dest[j]["team"] == source[i]["team"]) {
              (dest[j]["data"] as List<Map<String, Object?>>).add(
                {
                  "hostname": source[i]["hostname"],
                  "service": source[i]["service"],
                  "usage": source[i]["usage"],
                  "score": source[i]["SolidStepScore"],
                },
              );
              isExist = true;
              break;
            }
          }
          // 팀이 없는 경우
          if (isExist == false) {
            dest.add({
              "team": source[i]["team"] as String,
              "data": [
                {
                  "hostname": source[i]["hostname"],
                  "service": source[i]["service"],
                  "usage": source[i]["usage"],
                  "score": source[i]["SolidStepScore"],
                }
              ],
            });
          }
        }
      }
    }
  }

  void SearchUncleanssingSolidstepServer({required List<Map<String, Object>> data, required String type}) {
    // step1 : 모수에서 미완료(100점 아님) 서버 검색 (모수 : rawdata_serveri)
    // step2 : solidsteplist_OS_doing, solidsteplist_DB_doing, solidsteplist_WEB_doing 에 검색된 미완료 서버 정보 입력
    //         팀별 data에 추가하는 방식

    List<Map<String, Object>> source = rawdata_solidstep;
    bool isExist = false;

    /// step1 : 모수에서 미설치 서버 검색
    for (int i = 0; i < source.length; i++) {
      isExist = false;

      //?2  Agent 미설치 리스트 생성
      if (source[i]["score"] != 100 && source[i]["type"] == type) {
        // if (source[i]["team"] == "SME솔루션개발팀") {
        //   print(source[i]);
        // }

        /// serverlist_doing 가 비어있는 Case
        if (data.isEmpty == true) {
          data.add({
            "team": source[i]["team"] as String,
            "data": [
              {
                // "No": source[i]["num"],
                "hostname": source[i]["hostname"],
                "service": source[i]["service"],
                // "team": source[i]["team"],
                "sw": source[i]["sw"],
                "score": source[i]["score"],
              }
            ],
          });
        }

        /// serverlist_doing 에 데이터가 있는 Case
        else {
          for (int j = 0; j < data.length; j++) {
            /// 팀이 존재하는 경우
            if (data[j]["team"] == source[i]["team"]) {
              (data[j]["data"] as List<Map<String, Object?>>).add(
                {
                  // "No": source[i]["num"],
                  "hostname": source[i]["hostname"],
                  "service": source[i]["service"],
                  // "team": source[i]["team"],
                  "sw": source[i]["sw"],
                  "score": source[i]["score"],
                },
              );
              isExist = true;
              break;
            }
          }
          // 팀이 없는 경우
          if (isExist == false) {
            // print("##############");
            // print(serverlist_doing);
            // print(rawdata_serveri[i]["team"]);
            data.add({
              "team": source[i]["team"] as String,
              "data": [
                {
                  // "No": source[i]["num"],
                  "hostname": source[i]["hostname"],
                  "service": source[i]["service"],
                  // "team": source[i]["team"],
                  "sw": source[i]["sw"],
                  "score": source[i]["score"],
                }
              ],
            });
          }
        }
      }
    }
    // for (int i = 0; i < data.length; i++) {
    //   print(data[i]["team"]);
    //   print((data[i]["data"] as List).length);
    // }
    // for (int i = 0; i < serverlist_doing.length; i++) {
    //   print(serverlist_doing[i]["team"]);
    //   print((serverlist_doing[i]["data"] as List<Map<String, Object?>>).length);
    // }

    // print("End _ MakeUninstalledServerList");
  }

  @override
  Widget build(BuildContext context) {
    double displayWidth = MediaQuery.of(context).size.width;
    double displayHeight = MediaQuery.of(context).size.height;
    // print("displayWidth");
    // print(displayWidth);

    return Scaffold(
      // appBar: AppBar(
      //   title: const Text("기술개발그룹 보안 Dash Board", style: textStyle),
      //   centerTitle: true,
      //   actions: const [
      //     Center(child: Text("기준일 : 3월 28일    ", style: textStyle_Type1)),
      //   ],
      // ),
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) {
          return [
            const SliverAppBar(
              title: Text("기술개발그룹 보안 Dash Board", style: textStyle),
              centerTitle: true,
              actions: [
                Center(child: Text("기준일 : 3월 28일    ", style: textStyle_Type1)),
              ],
              elevation: 0,
              automaticallyImplyLeading: false,
              expandedHeight: 50,
              floating: true,
              snap: true,
            )
          ];
        },
        body: Stack(children: [
          SizedBox(
            width: displayWidth,
            height: displayHeight,
            child: Image.asset(
              "resource/sakura_background.png",
              // "resource/spring.png",
              fit: BoxFit.fill,
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  // mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        tableGroup(height: dataColumn_height, width: dataColumn_width),
                        const SizedBox(width: 4),

                        Stack(
                          alignment: AlignmentDirectional.bottomStart,
                          children: [
                            Row(
                              children: [
                                GestureDetector(
                                  onTap: _MovePageView(0),
                                  child: tableGagebar(
                                      height: dataColumn_height,
                                      width: dataColumn_width,
                                      title: "개인정보\n검출솔루션\n(Server-i)",
                                      tableData: data_serveri_cleansing_ver2_data),
                                ),
                                GestureDetector(
                                  onTap: _MovePageView(1),
                                  child: tableGagebar(
                                    height: dataColumn_height,
                                    width: dataColumn_width,
                                    title: "취약점점검\n(SolidStep)",
                                    tableData: data_solidstep_score,
                                  ),
                                ),
                                GestureDetector(
                                  onTap: _MovePageView(2),
                                  child: tableGagebar(
                                      height: dataColumn_height,
                                      width: dataColumn_width,
                                      title: "웹쉘탐지\n(Metieye)",
                                      tableData: data_metieye_cleansing_ver2_data),
                                ),
                              ],
                            ),

                            /// End of Row  //
                            Column(
                              // mainAxisAlignment: MainAxisAlignment.end,
                              // crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                AnimatedContainer(
                                  margin: EdgeInsets.only(left: pageIndex * 100),
                                  width: 100,
                                  height: 50,
                                  duration: const Duration(milliseconds: 1000),
                                  curve: Curves.fastOutSlowIn,
                                  decoration: BoxDecoration(
                                    color: Colors.purple[200]!,
                                    borderRadius: const BorderRadius.vertical(top: Radius.circular(4)),
                                  ),
                                  child: Center(
                                    child: Text("선택된\n보안점검",
                                        textAlign: TextAlign.center,
                                        style: textStyle_Type1.copyWith(
                                          fontSize: 18,
                                          // color: Colors.grey[800],
                                          color: Colors.purple[800],
                                        )),
                                  ),
                                  //textStyle_Type2.copyWith(color: Colors.blueAccent[700])),
                                ),
                                AnimatedContainer(
                                  margin: EdgeInsets.only(left: pageIndex * 100),
                                  width: 100,
                                  height: 780,
                                  duration: const Duration(milliseconds: 1000),
                                  curve: Curves.fastOutSlowIn,
                                  decoration: BoxDecoration(
                                    // color: const Color.fromRGBO(225, 190, 231, 0.2),
                                    color: const Color.fromRGBO(206, 147, 216, 0.2),
                                    border: Border.all(
                                      color: Colors.purple[200]!,
                                      width: 4,

                                      // top: BorderSide(color: Colors.purple[100], width: 2),
                                      // bottom: BorderSide(color: Colors.grey[800]!, width: 3),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(width: 4),

                        SizedBox(
                          width: 1810,
                          height: 830,
                          child: PageView.builder(
                            controller: _pageController,
                            physics: const NeverScrollableScrollPhysics(),
                            allowImplicitScrolling: true,
                            itemCount: 3,
                            itemBuilder: (context, index) {
                              return Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  pageTitle(index),
                                  pageTable(index),
                                ],
                              );
                            },
                          ),
                        ),

                        // Row(
                        //   children: [
                        //     tableNormal(title: data_serveri_ver2_title, data: data_serveri_ver2_data),
                        //     const SizedBox(width: 4),
                        //     tableNormal(title: data_serveri_cleansing_ver2_title, data: data_serveri_cleansing_ver2_data),
                        //   ],
                        // ),

                        // tableGroup2(),
                        // TableHead(),
                        // TableHead2(),
                        // TableRow(),
                        // TableRow2(),
                      ],
                    ),
                    SizedBox(
                      width: displayWidth,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            "resource/mouse2.jpg",
                            height: 80,
                          ),
                          Text("  좌우 스크롤은 마우스 드래그를 사용하세요",
                              style: textStyle_Type2.copyWith(color: Colors.blueAccent[700])),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }

  Container pageTitle(int index) {
    String str = "";
    if (index == 0) {
      str = "개인정보 검출솔루션 (Server-I)";
    } else if (index == 1)
      str = "취약점점검 (SolidStep)";
    else if (index == 2) str = "웹쉘탐지 (Metieye)";

    return Container(
      width: 1000,
      height: 50,
      alignment: Alignment.center,
      // color: Colors.amber,
      child: Text(
        str,
        style: TextStyle(color: Colors.grey[800], fontSize: 22, fontWeight: FontWeight.w800),
      ),
    );
  }

  Row pageTable(int index) {
    List<String> titleAgent;
    List<String> titleCleansing;
    List<dynamic> dataAgent;
    List<dynamic> dataCleansing;

    Column tableOfAgent;
    Widget tableOfSecurityScore;
    Padding securityGuide;

    //?3 Server-I Table 생성 [[]]
    if (index == 0) {
      titleAgent = data_serveri_ver2_title;
      titleCleansing = data_serveri_cleansing_ver2_title;
      dataAgent = data_serveri_ver2_data;
      dataCleansing = data_serveri_cleansing_ver2_data;

      tableOfAgent = tableNormal(title: titleAgent, data: dataAgent, type: dialogType.agent);
      tableOfSecurityScore = tableNormal(
          title: titleCleansing,
          data: dataCleansing,
          // data: jsonResponse2,
          type: dialogType.cleansing);
      securityGuide = setupGuideforServeri(context);
    }

    //?3 SolidStep Table 생성 [[]]
    else if (index == 1) {
      titleAgent = data_solidstep_title;
      // titleCleansing = data_serveri_cleansing_ver2_title;
      dataAgent = data_solidstep_agent;
      dataCleansing = data_solidstep_score;

      tableOfAgent = tableNormal(title: titleAgent, data: dataAgent, type: dialogType.solidstepAgent);

      // tableOfSecurityScore =
      //     tableGagebar(height: dataColumn_height, width: dataColumn_width, title: "보안점수", tableData: dataCleansing);

      tableOfSecurityScore = Row(
        children: [
          tableNormal(title: data_solidstep_score_OStitle, data: data_solidstep_OS_Score, type: dialogType.solidstepOS),
          const SizedBox(width: 2),
          tableNormal(title: data_solidstep_score_DBtitle, data: data_solidstep_DB_Score, type: dialogType.solidstepDB),
          const SizedBox(width: 2),
          tableNormal(
              title: data_solidstep_score_WEBtitle, data: data_solidstep_WEB_Score, type: dialogType.solidstepWEB),
          const SizedBox(width: 4),
          tableGagebar(
              height: dataColumn_height,
              width: dataColumn_width,
              title: "보안점수",
              tableData: dataCleansing,
              type: dialogType.solidstepScore),
        ],
      );

      securityGuide = setupGuideforSolidstep(context);

      // titleAgent = data_serveri_ver2_title;
      // titleCleansing = data_serveri_cleansing_ver2_title;
      // dataAgent = data_solidstep_cleansing_ver2_data;
      // dataCleansing = data_solidstep_cleansing_ver2_data;

      // tableOfAgent = tableNormal(title: titleAgent, data: dataAgent, type: dialogType.agent);
      // tableOfSecurityScore = tableNormal(
      //     title: titleCleansing,
      //     data: dataCleansing,
      //     // data: jsonResponse2,
      //     type: dialogType.cleansing);
      // securityGuide = setupGuide(context);
    }

    //?3 Metieye Table 생성 [[]]
    else {
      titleAgent = data_serveri_ver2_title;
      titleCleansing = data_serveri_cleansing_ver2_title;
      dataAgent = data_metieye_cleansing_ver2_data;
      dataCleansing = data_metieye_cleansing_ver2_data;

      tableOfAgent = tableNormal(title: titleAgent, data: dataAgent, type: dialogType.agent);
      tableOfSecurityScore = tableNormal(
          title: titleCleansing,
          data: dataCleansing,
          // data: jsonResponse2,
          type: dialogType.cleansing);
      securityGuide = setupGuideforServeri(context);
    }

    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        tableOfAgent,
        const SizedBox(width: 4),
        tableOfSecurityScore,
        securityGuide,
      ],
    );

    // return Row(
    //   crossAxisAlignment: CrossAxisAlignment.start,
    //   children: [
    //     tableNormal(title: titleAgent, data: dataAgent, type: dialogType.agent),
    //     const SizedBox(width: 4),
    //     tableNormal(
    //         title: titleCleansing,
    //         data: dataCleansing,
    //         // data: jsonResponse2,
    //         type: dialogType.cleansing),
    //     setupGuide(context)
    //   ],
    // );
  }

  Function()? _MovePageView(int index) => () {
        // print(index);
        // pageIndicator.fuc_abc(index as double);
        setState(() {
          pageIndex = index;
        });

        _pageController.animateToPage(
          index,
          duration: const Duration(milliseconds: 1000),
          curve: Curves.fastOutSlowIn,
        );
      };

  Padding setupGuideforServeri(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(Icons.error, color: Colors.amber[700]),
              Text(" 개발서버 List", style: textStyle_Type1.copyWith(fontWeight: FontWeight.w900)),
            ],
          ),
          const Text(" - 시스템 인벤토리에 작성된 개발서버 호스트명으로 개인정보 검출솔루션 설치현황을 확인합니다", style: textStyle_Type2),
          const Text(" - 작성된 호스트명이 실제 서버의 호스트명과 다르면 점검완료로 판정되지 않습니다. ", style: textStyle_Type2),
          const SizedBox(height: 4),
          InkWell(
            onTap: () {
              _launchUrl("https://lgu-cto.atlassian.net/wiki/spaces/CTOTF24/pages/38011503280");
            },
            child: Text("  1. 모바일서비스개발Lab (클릭)", style: textStyle_Type2.copyWith(color: Colors.blueAccent[700])),
          ),
          InkWell(
            onTap: () {
              _launchUrl("https://lgu-cto.atlassian.net/wiki/spaces/CTOTF24/pages/38009903541");
            },
            child: Text("  2. 기업서비스개발Lab (클릭)", style: textStyle_Type2.copyWith(color: Colors.blueAccent[700])),
          ),
          InkWell(
            onTap: () {
              _launchUrl("https://lgu-cto.atlassian.net/wiki/spaces/CTOTF24/pages/38009935118");
            },
            child: Text("  3. 홈서비스개발Lab (클릭)", style: textStyle_Type2.copyWith(color: Colors.blueAccent[700])),
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              Icon(Icons.error, color: Colors.amber[700]),
              Text(" 개인정보 검출솔루션 설치 예외처리", style: textStyle_Type1.copyWith(fontWeight: FontWeight.w900)),
            ],
          ),
          const Text(" - \"폐쇄망\", \"공인IP만 보유\" 등의 사유로 개인정보 검출솔루션 설치가 어려운 서버는\n    Cloud PC에서 아래 경로의 엑셀에 사유를 작성해주세요. ",
              style: textStyle_Type2),
          SelectionArea(
            child: Text(" - 내 PC\\ECM공유 폴더\\00. 2024년 기술개발그룹(공용)\\99. 취합\\01_데이터클렌징(Server-i)",
                style: textStyle_Type2.copyWith(color: Colors.blueAccent[700])),
          ),
          const SizedBox(height: 20),
          InkWell(
              child: Row(
                children: [
                  Icon(Icons.error, color: Colors.amber[700]),
                  Text(" 개인정보 검출솔루션 작업 메뉴얼(클릭하세요)", style: textStyle_Type1.copyWith(fontWeight: FontWeight.w900)),
                ],
              ),
              onTap: () {
                showAlert_Menual(context: context);
              }),
          const SizedBox(height: 20),
          Row(
            children: [
              Icon(Icons.error, color: Colors.amber[700]),
              Text(" 데이터보안팀 담당자", style: textStyle_Type1.copyWith(fontWeight: FontWeight.w900)),
            ],
          ),
          Text(" - 개인정보 검출 : 김남형님, 한민혜님\n - 설치관련 지원 : 남도균님, 한기진님",
              style: textStyle_Type2.copyWith(color: Colors.blueAccent[700])),
          const SizedBox(height: 40),
          Row(
            children: [
              const Icon(Icons.error, color: Colors.red),
              Text(" 주의사항", style: textStyle_Type1.copyWith(fontWeight: FontWeight.w900, color: Colors.red)),
            ],
          ),
          Text(" - 개인정보 검출솔루션이 다운로드 안된다면, 방화벽 작업이 필요합니다.", style: textStyle_Type2.copyWith(color: Colors.red)),
          Text(
              " - Agent를 설치했으나 미설치 서버로 분류된다면, 개인정보 검출솔루션 사이트(DLP)에 표시된 호스트명을 확인해주세요.\n    호스트명이 다를 경우, 개발서버List의 호스트명을 수정해주세요.",
              style: textStyle_Type2.copyWith(color: Colors.red)),
        ],
      ),
    );
  }

  Padding setupGuideforSolidstep(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(Icons.error, color: Colors.amber[700]),
              Text(" 개발서버 List", style: textStyle_Type1.copyWith(fontWeight: FontWeight.w900)),
            ],
          ),
          const Text(" - 컨플 시스템 인벤토리에 작성된 개발서버 호스트명으로 취약점점검 Agent 설치현황을 확인합니다", style: textStyle_Type2),
          const Text(" - 작성된 호스트명이 실제 서버의 호스트명과 다르면 점검완료로 판정되지 않습니다. ", style: textStyle_Type2),
          const Text(" - Fade-out 서버는 Fade-out 완료 후 시스템 인벤토리에서 서버 정보를 삭제해주세요. ", style: textStyle_Type2),
          const SizedBox(height: 4),
          InkWell(
            onTap: () {
              _launchUrl("https://lgu-cto.atlassian.net/wiki/spaces/CTOTF24/pages/38011503280");
            },
            child: Text("  1. 모바일서비스개발Lab (클릭)", style: textStyle_Type2.copyWith(color: Colors.blueAccent[700])),
          ),
          InkWell(
            onTap: () {
              _launchUrl("https://lgu-cto.atlassian.net/wiki/spaces/CTOTF24/pages/38009903541");
            },
            child: Text("  2. 기업서비스개발Lab (클릭)", style: textStyle_Type2.copyWith(color: Colors.blueAccent[700])),
          ),
          InkWell(
            onTap: () {
              _launchUrl("https://lgu-cto.atlassian.net/wiki/spaces/CTOTF24/pages/38009935118");
            },
            child: Text("  3. 홈서비스개발Lab (클릭)", style: textStyle_Type2.copyWith(color: Colors.blueAccent[700])),
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              Icon(Icons.error, color: Colors.amber[700]),
              Text(" Agent 설치 예외처리", style: textStyle_Type1.copyWith(fontWeight: FontWeight.w900)),
            ],
          ),
          const Text(
              " - \"미지원 OS\", \"EKS\" 등의 사유로 Agent 설치가 어려운 서버는\n    아래 ECM 경로에 있는 파일에 미지원 서버 정보를 작성해주시면 취합시 반영하겠습니다. ",
              style: textStyle_Type2),
          SelectionArea(
            child: Text(" - ECM>공유폴더> 00. 2024년 기술개발그룹(공용)>99. 취합>02_취약점점검(SolidStep)",
                style: textStyle_Type2.copyWith(color: Colors.blueAccent[700])),
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              Icon(Icons.error, color: Colors.amber[700]),
              Text(" 취약점점검 진행 순서", style: textStyle_Type1.copyWith(fontWeight: FontWeight.w900)),
            ],
          ),
          const Text(
              " - Step 1. SeedCrock에서 팀에 등록된 서버 담당자 정보 현행화\n - Step 2. 방화벽 요청\n - Step 3. 에이전트 설치\n - Step 4. 취약점점검 신청", //\n * 상세내용은 하기 메뉴얼 참고",
              style: textStyle_Type2),
          const SizedBox(height: 20),

          // InkWell(
          //     child: Row(
          //       children: [
          //         Icon(Icons.error, color: Colors.amber[700]),
          //         Text(" 취약점점검 메뉴얼(클릭하세요)", style: textStyle_Type1.copyWith(fontWeight: FontWeight.w900)),
          //       ],
          //     ),
          //     onTap: () {
          //       showAlert_Menual(context: context);
          //     }),
          // const SizedBox(height: 20),
          Row(
            children: [
              Icon(Icons.error, color: Colors.amber[700]),
              Text(" 취약점점검 담당자", style: textStyle_Type1.copyWith(fontWeight: FontWeight.w900)),
            ],
          ),
          const Text(" - 황대선님 (dshwang@lguplus.co.kr)\n - 유동건님 (dgyu@lgupluspartners.co.kr)", style: textStyle_Type2),
          const SizedBox(height: 40),

          Row(
            children: [
              const Icon(Icons.error, color: Colors.red),
              Text(" 주의사항", style: textStyle_Type1.copyWith(fontWeight: FontWeight.w900, color: Colors.red)),
            ],
          ),
          Text(
              " - Agent를 설치했으나 미설치 서버로 분류된다면, SeedCrock에 표시된 호스트명을 확인해주세요.\n    호스트명이 다를 경우, SeedCrock에 표시된 호스트명을 수정해주세요.",
              style: textStyle_Type2.copyWith(color: Colors.red)),
        ],
      ),
    );
  }

  //?1   Scaffold -> _launchUrl              //
  Future<void> _launchUrl(String link) async {
    final Uri url = Uri.parse(link);

    if (!await launchUrl(url)) {
      throw Exception('Could not launch $url');
    }
  }

  //?1   Scaffold -> showAlert_Menual              //
  void showAlert_Menual({required BuildContext context}) {
    var alert = AlertDialog(
      title: Text("개인정보 검출솔루션 작업 메뉴얼", style: textStyle.copyWith(fontWeight: FontWeight.w900)),
      content: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("개인정보 검출솔루션 사이트 (DLP)",
                style: textStyle_Type1.copyWith(fontWeight: FontWeight.w900, color: Colors.blueAccent[700])),
            const Text(" - Cloud PC 에서 접속하세요.", style: textStyle_Type2),
            const SelectionArea(child: Text(" - https://172.21.235.24", style: textStyle_Type2)),
            // SelectionArea(child: Text("    - ID : upluscto", style: textStyle_Type2)),
            // SelectionArea(child: Text("    - PW : uplus123!", style: textStyle_Type2)),
            const SizedBox(height: 20),
            Text("개인정보 검출솔루션 Agent 검출 후 클렌징 작업 프로세스",
                style: textStyle_Type1.copyWith(fontWeight: FontWeight.w900, color: Colors.blueAccent[700])),
            Image.asset("resource/ServerI_Menual_01.png", width: 1049),
            Image.asset("resource/ServerI_Menual_02.png", width: 1043),
          ],
        ),
      ),
    );

    showDialog(
        context: context,
        builder: (BuildContext context) {
          return alert;
        });
  }

  Column tableGagebar(
      {required double height,
      required double width,
      required String title,
      required List<dynamic>? tableData,
      dialogType? type}) {
    // List<List<String>> data = [];

    List<List<dynamic>> temp = [];
    List<List<String>> dataOfTable = [];

    //?2 표에 표시할 데이터 변환    [[
    // Map -> List 변환
    if (tableData == null) return const Column();

    for (int i = 0; i < tableData.length; i++) {
      temp.add(tableData[i].values.toList());
    }

    // 테이블 바디에 입력할 데이터 생성
    for (int i = 0; i < temp.length; i++) {
      List<String> list = [];
      // for (int j = 0; j < temp[i].length; j++) {
      // print(temp[i][j].toString());
      list.add(temp[i][temp[i].length - 1].toString());
      // }
      dataOfTable.add(list);
    }
    //?2 표에 표시할 데이터 변환    ]]

    return Column(
      children: [
        ///     타이틀 표시     //
        ColumnBox(height: headColumn_height, width: width, text: title, style: "head3"),

        ///     바디 표시     //
        for (int i = 0; i < dataOfTable.length; i++)
          Stack(children: [
            ColumnBox(height: height, width: width, text: dataOfTable[i][0], style: "body3"),
            Gagebar(height: height, width: width, text: dataOfTable[i][0]),

            if (type == dialogType.solidstepScore && i != dataOfTable.length - 1 && dataOfTable[i][0] != "100점")
              Container(
                height: height,
                width: width,
                alignment: Alignment.centerRight,
                child: IconButton(
                    splashRadius: 1,
                    color: Colors.lightBlue,
                    onPressed: () {
                      //?2 팝업으로 띄울 데이터 생성부 [[
                      List<List<String>> listOfSolidstep = [];

                      listOfSolidstep =
                          makeListforSolidstep(input: solidsteplist_score_doing, team: groupLab[i + 1]["team"]!);

                      //?2 팝업 생성 및 데이터 표현부 [[
                      showAlertForSolidstep(
                        context: context,
                        team: groupLab[i + 1]["team"]!,
                        data: listOfSolidstep,
                        tip: tipMsg_Solidstep(type: type!),
                      );
                    },
                    icon: const Icon(Icons.help)),
              ),

            // 아이콘입력부 //bckim
          ])
      ],
    );
  }

  Column tableGroup({required double height, required double width}) {
    List<String> group = ["Lab", "팀"];

    return Column(
      children: [
        ///     타이틀 표시     //
        Row(
          children: [
            for (int j = 0; j < group.length; j++)
              ColumnBox(height: headColumn_height, width: width * (j % 2 == 0 ? 1 : 2), text: group[j], style: "head3"),
          ],
        ),

        ///     바디 표시     //
        for (int i = 0; i < labName.length; i++)
          Row(
            children: [
              ColumnBox(
                  height: height * teamlist[i].length,
                  width: width,
                  text: labName[i],
                  style: i % 2 == 0 ? "body3" : "body3-1"),
              Column(
                children: [
                  for (int j = 0; j < teamlist[i].length; j++)
                    ColumnBox(
                        height: height,
                        width: width * 2,
                        text: teamlist[i][j],
                        style: j % 2 == 0 ? "body3" : "body3-1"),
                ],
              )
            ],
          )
      ],
    );
  }

  Column tableGroup2() {
    double height = dataColumn_height;
    double width = dataColumn_width;
    List<List<String>> data = [];

    // Map -> List 변환
    for (int i = 0; i < groupLab.length; i++) {
      data.add(groupLab[i].values.toList());
    }
    // print(data);

    return Column(
      children: [
        ///     타이틀 표시     //
        Row(
          children: [
            for (int j = 0; j < data[0].length; j++)
              ColumnBox(height: headColumn_height, width: width * 2, text: data[0][j], style: "head3"),
          ],
        ),

        ///     바디 표시     //
        for (int i = 1; i < data.length; i++)
          Row(
            children: [
              for (int j = 0; j < data[i].length; j++)
                ColumnBox(height: height, width: width * 2, text: data[i][j], style: j % 2 == 0 ? "body3" : "body3-1"),
            ],
          )
      ],
    );
  }

  void convertListMaptoDoubleList(List<Map<String, Object>> input, List<List<String>> output) {
    List<List<dynamic>> temp1 = [];
    List<List<String>> temp2 = [];

    // Map -> List 변환
    for (int i = 0; i < input.length; i++) {
      temp1.add(input[i].values.toList());
    }

    // 테이블 바디에 입력할 데이터 생성
    for (int i = 0; i < temp1.length; i++) {
      List<String> list = [];
      for (int j = 0; j < temp1[i].length; j++) {
        // print(temp[i][j].toString());
        list.add(temp1[i][j].toString());
      }
      temp2.add(list);
    }

    output = temp2;
  }

  Column tableNormal(
      // {required List<String> title, required List<Map<String, dynamic>>? data, required dialogType type}) {
      {required List<String> title,
      required List<dynamic>? data,
      required dialogType type}) {
    double height = dataColumn_height;
    double width = pageIndex == 1 ? 75 : 90;
    // double width = 75;
    int dataLength;
    List<List<dynamic>> temp = [];
    List<List<String>> dataOfTable = [];

    //?2 표에 표시할 데이터 변환    [[
    // Map -> List 변환
    if (data == null) return const Column();

    for (int i = 0; i < data.length; i++) {
      temp.add(data[i].values.toList());
    }

    // 테이블 바디에 입력할 데이터 생성
    for (int i = 0; i < temp.length; i++) {
      List<String> list = [];
      for (int j = 0; j < temp[i].length; j++) {
        // print(temp[i][j].toString());
        list.add(temp[i][j].toString());
      }
      dataOfTable.add(list);
    }

    dataLength = temp[0].length;

    //?2 표에 표시할 데이터 변환    ]]

    return Column(
      children: [
        ///     타이틀 상단 표시     //
        Row(
          children: [
            ColumnBox(height: headColumn_height / 2, width: width * dataLength, text: title[0], style: "head3-1"),
          ],
        ),

        ///     타이틀 하단 표시     //
        Row(
          children: [
            for (int j = 1; j < title.length; j++)
              ColumnBox(height: headColumn_height / 2, width: width, text: title[j], style: "head3"),
          ],
        ),

        ///     바디 표시     //
        for (int i = 0; i < dataOfTable.length - 1; i++)
          Row(
            children: [
              for (int j = 0; j < dataOfTable[i].length; j++)
                Stack(
                  children: [
                    ColumnBox(
                        height: height, width: width, text: dataOfTable[i][j], style: j % 2 == 0 ? "body3" : "body3-1"),

                    //?2 점검율에 게이지바 추가    [[]]
                    if (j == dataOfTable[i].length - 1) Gagebar(height: height, width: width, text: dataOfTable[i][j]),

                    //?2 미설치 클릭 이벤트 처리   [[]]
                    if (j == 1)
                      if (dataOfTable[i][j] != "0")
                        Container(
                          height: height,
                          width: width,
                          padding: const EdgeInsets.all(0),
                          alignment: Alignment.centerRight,
                          child: IconButton(
                              splashRadius: 1,
                              padding: const EdgeInsets.all(0),
                              alignment: Alignment.centerRight,
                              color: Colors.lightBlue,
                              onPressed: () {
                                //?2 팝업으로 띄울 데이터 생성부 [[
                                // Data 만들자
                                RegiPopup(type, groupLab[i + 1]["team"]!);
                              },
                              icon: const Icon(Icons.help)),
                        ),

                    //?2 점검대상 클릭 이벤트 처리   [[]]
                    if (j == 3 && type == dialogType.agent ||
                        j == 3 && type == dialogType.cleansing ||
                        j == 3 && type == dialogType.solidstepAgent) // solidsteplist_score_doing
                      GestureDetector(
                        child: Container(height: height, width: width, color: const Color.fromRGBO(255, 255, 255, 0)),
                        onTap: () {
                          //?2 팝업으로 띄울 데이터 생성부 [[
                          // Data 만들자
                          List<Map<String, Object>> list = [];

                          list = makeTotalServerList(data: rawdata_serveri, team: groupLab[i + 1]["team"]!);

                          //?2 팝업 생성 및 데이터 표현부 [[
                          // showAlert 에게 데이터만 전달하자
                          showAlert(
                              context: context, team: groupLab[i + 1]["team"]!, data: list); // type: dialogType.agent);
                        },
                      ),
                  ],
                ),
              // for (int j = 0; j < dataOfTable[i].length; j++)
              //   j == dataOfTable[i].length - 1
              //       ? Stack(children: [
              //           ColumnBox(
              //               height: height,
              //               width: width,
              //               text: dataOfTable[i][j],
              //               style: j % 2 == 0 ? "body3" : "body3-1"),
              //           Gagebar(height: height, width: width, text: dataOfTable[i][j]),
              //         ])
              //       : ColumnBox(
              //           height: height, width: width, text: dataOfTable[i][j], style: j % 2 == 0 ? "body3" : "body3-1"),
            ],
          ),

        ///     Tail 표시     //
        Row(
          children: [
            for (int j = 0; j < dataOfTable[dataOfTable.length - 1].length; j++)
              j == dataOfTable[dataOfTable.length - 1].length - 1
                  ? Stack(children: [
                      ColumnBox(
                          height: height,
                          width: width,
                          text: dataOfTable[dataOfTable.length - 1][j],
                          style: j % 2 == 0 ? "body3" : "body3"),
                      Gagebar(height: height, width: width, text: dataOfTable[dataOfTable.length - 1][j]),
                    ])
                  : ColumnBox(
                      height: height,
                      width: width,
                      text: dataOfTable[dataOfTable.length - 1][j],
                      style: j % 2 == 0 ? "body3" : "body3"),
          ],
        ),
      ],
    );
  }

  void RegiPopup(dialogType type, String team) {
    //?2 팝업으로 띄울 데이터 생성부 [[
    // Data 만들자
    List<Map<String, Object>> list = [];
    List<List<String>> listOfSolidstep = [];

    if (type == dialogType.agent) {
      list = makeList(data: serverlist_doing, team: team);
    } else if (type == dialogType.cleansing) {
      list = makeList(data: serverlist_Clean_doing, team: team);
    } else if (type == dialogType.solidstepAgent) {
      list = makeList(data: solidsteplist_doing, team: team);
    } else if (type == dialogType.solidstepOS) {
      listOfSolidstep = makeListforSolidstep(input: solidsteplist_OS_doing, team: team);
    } else if (type == dialogType.solidstepDB) {
      listOfSolidstep = makeListforSolidstep(input: solidsteplist_DB_doing, team: team);
    } else if (type == dialogType.solidstepWEB) {
      listOfSolidstep = makeListforSolidstep(input: solidsteplist_WEB_doing, team: team);
    }

    //?2 팝업 생성 및 데이터 표현부 [[
    // showAlert 에게 데이터만 전달하자
    if (type == dialogType.agent || type == dialogType.cleansing || type == dialogType.solidstepAgent) {
      showAlert(
        context: context,
        team: team,
        data: list,
        tip: tipMsg_ServerIAgent(type: type),
      );
    } else if (type == dialogType.solidstepOS || type == dialogType.solidstepDB || type == dialogType.solidstepWEB) {
      showAlertForSolidstep(
        context: context,
        team: team,
        data: listOfSolidstep,
        tip: tipMsg_Solidstep(type: type),
      );
    }
  }

  Column tipMsg_ServerIAgent({required dialogType type}) {
    return Column(
      children: [
        if (type == dialogType.agent)
          Column(
            children: [
              Row(
                children: [
                  const Icon(Icons.error, color: Colors.red),
                  Text(
                      " Agent를 설치했으나 미설치 서버로 분류된다면, 개인정보 검출솔루션 사이트(DLP)에 표시된 호스트명을 확인해주세요.\n 호스트명이 다를 경우, 개발서버List의 호스트명을 수정해주세요.",
                      style: textStyle_Type2.copyWith(color: Colors.red)),
                ],
              ),
            ],
          ),
        if (type == dialogType.cleansing)
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  const Icon(Icons.error, color: Colors.red),
                  Text(" 클렌징 미완료 서버는 하기 링크된 작업 메뉴얼의 클렌징 작업 프로세스 참고하시어 진행 부탁드립니다.",
                      style: textStyle_Type2.copyWith(color: Colors.red)),
                ],
              ),
              InkWell(
                  child: Row(
                    children: [
                      Icon(Icons.error, color: Colors.amber[700]),
                      Container(
                          color: const Color.fromARGB(255, 103, 220, 235),
                          child: const Text(" 개인정보 검출솔루션 작업 메뉴얼(클릭하세요)", style: textStyle_Type2)),
                    ],
                  ),
                  onTap: () {
                    showAlert_Menual(context: context);
                  }),
            ],
          ),
        if (type == dialogType.solidstepAgent)
          Column(
            children: [
              Row(
                children: [
                  const Icon(Icons.error, color: Colors.red),
                  Text(
                      " Agent를 설치했으나 미설치 서버로 분류된다면, SeedCrock에 표시된 호스트명을 확인해주세요.\n 호스트명이 다를 경우, SeedCrock에 표시된 호스트명을 수정해주세요.",
                      style: textStyle_Type2.copyWith(color: Colors.red)),
                ],
              ),
              Row(
                children: [
                  const Icon(Icons.error, color: Colors.red),
                  Text(" Fade-out 서버는 Fade-out 완료 후 시스템 인벤토리에서 서버 정보를 삭제해주세요.",
                      style: textStyle_Type2.copyWith(color: Colors.red)),
                ],
              ),
            ],
          ),
        const SizedBox(height: 20),
      ],
    );
  }

  Column tipMsg_Solidstep({required dialogType type}) {
    return Column(
      children: [
        if (type == dialogType.solidstepOS || type == dialogType.solidstepDB || type == dialogType.solidstepWEB)
          Column(
            children: [
              Row(
                children: [
                  const Icon(Icons.error, color: Colors.red),
                  Text(
                      " SeedCrock에 팀 자산으로 등록된 서버들 중, 보안점수가 100점이 아닌 서버 정보입니다. \n 팀의 관리서버가 아니라면 팀과 담당자 정보를 확인한 후 취약점점검 담당자에게 자산이관 요청하세요. ",
                      style: textStyle_Type2.copyWith(color: Colors.red)),
                ],
              ),
            ],
          ),
        if (type == dialogType.solidstepScore)
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  const Icon(Icons.error, color: Colors.red),
                  Text(" 보안점수는 SeedCrock에서 측정한 점수입니다.", style: textStyle_Type2.copyWith(color: Colors.red)),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Icon(Icons.error, color: Colors.red),
                  Column(
                    children: [
                      const SizedBox(
                        height: 3,
                      ),
                      Text(" 각 서버의 보안점수는 서버에 설치된 OS/DB/WEB의 평균 보안점수입니다.\n SeedCrock에서의 점검이력이 없으면 0점으로 처리됩니다.",
                          style: textStyle_Type2.copyWith(color: Colors.red)),
                    ],
                  ),
                ],
              ),
            ],
          ),
        const SizedBox(height: 20),
      ],
    );
  }

  List<Map<String, Object>> makeList({required List<Map<String, Object>> data, required String team}) {
    List<Map<String, Object>> serverlist = data;
    // List<Map<String, Object>> serverlist = serverlist_doing;
    List<Map<String, Object>> list = [];

    print("DialogTableRow_TotalServerlist");

    list.add({"No": "No", "hostname": "호스트명", "service": "프로젝트(서비스)", "usage": "서버구분"});

    for (int i = 0; i < serverlist.length; i++) {
      if (serverlist[i]["team"] == team) {
        for (int j = 0; j < (serverlist[i]["data"] as List<Map<String, Object?>>).length; j++) {
          Map<String, Object?> temp = (serverlist[i]["data"] as List<Map<String, Object?>>)[j];

          // print("temp");
          // print(temp);
          list.add({
            "No": temp["No"].toString(),
            "hostname": temp["hostname"].toString(),
            "service": temp["service"].toString(),
            "usage": temp["usage"].toString()
          });
        }
      }
    }

    // print("serverlist");
    // print(serverlist);
    // print(list);

    return list;
  }

  List<List<String>> makeListforSolidstep({required List<Map<String, Object>> input, required String team}) {
    // List<Map<String, Object>> makeListforSolidstep({required List<Map<String, Object>> input, required String team}) {
    List<Map<String, Object>> serverlist = input;
    // List<Map<String, Object>> list = [];

    List<List<Object?>> temp1 = [];
    List<List<String>> output = [];

    // temp1.add(["호스트명", "프로젝트(서비스)", "팀", "서버구분", "보안점수"]);
    temp1.add(["호스트명", "프로젝트(서비스)", "서버구분", "보안점수"]);

    /// 전체 리스트에서 해당 팀의 리스트만 추출함   //
    for (int i = 0; i < serverlist.length; i++) {
      if (serverlist[i]["team"] == team) {
        for (int j = 0; j < (serverlist[i]["data"] as List<Map<String, Object?>>).length; j++) {
          Map<String, Object?> temp = (serverlist[i]["data"] as List<Map<String, Object?>>)[j];

          // print("temp");
          // print(temp);

          // list.add({
          //   "No": temp["No"].toString(),
          //   "hostname": temp["hostname"].toString(),
          //   "service": temp["service"].toString(),
          //   "usage": temp["usage"].toString()
          // });

          temp1.add(temp.values.toList());
        }
      }
    }

    // 테이블 바디에 입력할 데이터 생성
    for (int i = 0; i < temp1.length; i++) {
      List<String> list = [];
      for (int j = 0; j < temp1[i].length; j++) {
        // print(temp[i][j].toString());
        list.add(temp1[i][j].toString());
      }
      output.add(list);
    }

    // print("serverlist");
    // print(serverlist);
    // print(list);

    // convertListMaptoDoubleList(input, output); //List<Map<String, Object>> input, List<List<String>> output

    return output;
  }

  List<Map<String, Object>> makeTotalServerList({required List<Map<String, Object>> data, required String team}) {
    List<Map<String, Object>> serverlist = data;
    // List<Map<String, Object>> serverlist = serverlist_doing;
    List<Map<String, Object>> list = [];

    print("DialogTableRow_TotalServerlist");

    list.add({"No": "No", "hostname": "호스트명", "service": "프로젝트(서비스)", "usage": "서버구분"});

    for (int i = 0; i < serverlist.length; i++) {
      if (serverlist[i]["team"] == team) {
        list.add({
          "No": serverlist[i]["num"].toString(),
          "hostname": serverlist[i]["hostname"].toString(),
          "service": serverlist[i]["service"].toString(),
          "usage": serverlist[i]["usage"].toString()
        });
      }
    }

    // print("serverlist");
    // print(serverlist);
    // print(list);

    return list;
  }

  Container ColumnBox({required double height, required double width, required String text, required String style}) {
    Decoration decoration;
    TextStyle textstyle;
    Container? customContainer;

    if (style == "head1") {
      decoration =
          BoxDecoration(color: Colors.grey[200], borderRadius: const BorderRadius.vertical(top: Radius.circular(16)));
      textstyle = textStyle_Type2;
    } else if (style == "head1-1") {
      decoration = const BoxDecoration(
          color: Color.fromRGBO(157, 213, 204, 1), borderRadius: BorderRadius.vertical(top: Radius.circular(16)));
      textstyle = textStyle_Type2;
    } else if (style == "head3") {
      decoration = BoxDecoration(
        color: Colors.grey[300],
        border: Border(
          top: const BorderSide(color: Colors.grey, width: 2),
          bottom: BorderSide(color: Colors.grey[800]!, width: 3),
        ),
      );
      textstyle = textStyle_Type2;
    } else if (style == "head3-1") {
      decoration = BoxDecoration(
        color: Colors.grey[300],
        border: const Border(
          top: BorderSide(color: Colors.grey, width: 2),
          // bottom: BorderSide(color: Colors.grey[800]!, width: 3),
        ),
      );
      textstyle = textStyle_Type2;
    } else if (style == "body1") {
      decoration = BoxDecoration(color: Colors.grey[200]);
      textstyle = textStyle_Type2;
    } else if (style == "body1-1") {
      decoration = const BoxDecoration(color: Color.fromRGBO(157, 213, 204, 1)); //(255, 255, 255, 1));
      textstyle = textStyle_Type2;
    } else if (style == "body2") {
      decoration =
          BoxDecoration(gradient: LinearGradient(colors: [Colors.grey[300]!, Colors.grey[300]!, Colors.grey[100]!]));
      textstyle = textStyle_Type2;
    } else if (style == "body3" || style == "body3-1") {
      decoration = const BoxDecoration(
        color: Color.fromRGBO(255, 255, 255, 0.5),
        border: Border(
          bottom: BorderSide(color: Colors.grey, width: 1),
        ),
      );
      textstyle = textStyle_Type2;
    } else {
      decoration = const BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 0), borderRadius: BorderRadius.vertical(top: Radius.circular(8)));
      textstyle = textStyle_Type2;
    }

    return Container(
      height: height,
      width: width,
      padding: const EdgeInsets.all(0.0),
      child: Container(
          decoration: decoration, child: Center(child: Text(text, textAlign: TextAlign.center, style: textstyle))),
    );
  }

  Container Gagebar({
    required double height,
    required double width,
    required String text,
  }) {
    return Container(
      height: height,
      width: width,
      padding: const EdgeInsets.all(4.0),
      child: Container(
        decoration: BoxDecoration(
          // color: Colors.grey[100],
          color: const Color.fromRGBO(245, 245, 245, 0.5),
          borderRadius: BorderRadius.circular(8),
        ),
        child: Stack(children: [
          Container(
            width: (width - 8) * double.parse(text.substring(0, text.length - 1)) / 100,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                gradient: const LinearGradient(begin: Alignment.centerLeft, end: Alignment.centerRight, colors: [
                  Colors.yellow,
                  Color.fromRGBO(102, 187, 106, 1),
                ])),
          ),
          Center(child: Text(text, style: textStyle_Type2)),
        ]),
      ),
    );
  }

  //?1   전체 서버리스트 팝업 (점검대상 목록)                   //
  //?1                   //
  void showAlert(
      {required BuildContext context, required String team, required List<Map<String, Object>> data, Widget? tip}) {
    var alert = AlertDialog(
      title: Text(team, style: textStyle_Type1),
      content: SingleChildScrollView(
        child: SelectionArea(
          child: Column(
            children: [
              if (tip != null) tip,
              // DialogTableHead(),
              DialogTableRow(team: team, data: data),
            ],
          ),
        ),
      ),
    );

    // print("showDialog Start");
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return alert;
        });
    // print("showDialog End");
  }

  void showAlertForSolidstep(
      {required BuildContext context, required String team, required List<List<String>> data, Widget? tip}) {
    var alert = AlertDialog(
      title: Text(team, style: textStyle_Type1),
      content: SingleChildScrollView(
        child: SelectionArea(
          child: Column(
            children: [
              if (tip != null) tip,
              // DialogTableHead(),
              DialogTableRowforSolidstep(team: team, data: data),
            ],
          ),
        ),
      ),
    );

    // print("showDialog Start");
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return alert;
        });
    // print("showDialog End");
  }

//?1   전체 서버리스트 팝업의 Head 생성                   //
//?1   showAlert_TotalServerlist   ->   DialogTableHead                  //
  // Row DialogTableHead() {
  //   return Row(
  //     children: [
  //       DialogDataColumnBox(height: headColumn_height / 2, width: dataColumn_width, text: "No"),
  //       DialogDataColumnBox(height: headColumn_height / 2, width: dataColumn_width * 5, text: "호스트명"),
  //       DialogDataColumnBox(height: headColumn_height / 2, width: dataColumn_width * 3, text: "프로젝트(서비스)"),
  //       DialogDataColumnBox(height: headColumn_height / 2, width: dataColumn_width, text: "서버구분"),
  //     ],
  //   );
  // }

//?1   전체 서버리스트 팝업의 Row 리스트 생성                   //
//?1   showAlert   ->   DialogTableRow                  //
  SizedBox DialogTableRow({required String team, required List<Map<String, Object>> data}) {
    List<Map<String, Object>> list = data;

    // List<Map<String, Object>> serverlist = data;
    // // List<Map<String, Object>> serverlist = serverlist_doing;
    // List<Map<String, Object>> list = [];

    // print("DialogTableRow_TotalServerlist");

    // list.add({"No": "No", "hostname": "호스트명", "service": "프로젝트(서비스)", "usage": "서버구분"});

    // for (int i = 0; i < serverlist.length; i++) {
    //   if (serverlist[i]["team"] == team) {
    //     for (int j = 0; j < (serverlist[i]["data"] as List<Map<String, Object?>>).length; j++) {
    //       Map<String, Object?> temp = (serverlist[i]["data"] as List<Map<String, Object?>>)[j];

    //       print("temp");
    //       print(temp);
    //       list.add({
    //         "No": temp["No"].toString(),
    //         "hostname": temp["hostname"].toString(),
    //         "service": temp["service"].toString(),
    //         "usage": temp["usage"].toString()
    //       });
    //     }
    //   }
    // }

    // print("serverlist");
    // print(serverlist);
    // print(list);

    //?2 Display 부분
    return SizedBox(
      height: list.length > 15 ? dataColumn_height * 15 + 20 : dataColumn_height * list.length,
      width: dataColumn_width * 10,
      child: ListView.builder(
        scrollDirection: Axis.vertical,
        itemCount: list.length,
        itemBuilder: (context, index) {
          print(index);

          return Row(children: [
            ColumnBox(
              height: dataColumn_height,
              width: dataColumn_width,
              text: (list[index]["No"].toString()),
              style: index == 0 ? "head3" : "body3",
            ),
            ColumnBox(
              height: dataColumn_height,
              width: dataColumn_width * 5,
              text: (list[index]["hostname"].toString()),
              style: index == 0 ? "head3" : "body3",
            ),
            ColumnBox(
              height: dataColumn_height,
              width: dataColumn_width * 3,
              text: (list[index]["service"].toString()),
              style: index == 0 ? "head3" : "body3",
            ),
            ColumnBox(
              height: dataColumn_height,
              width: dataColumn_width,
              text: (list[index]["usage"].toString()),
              style: index == 0 ? "head3" : "body3",
            ),
          ]);
        },
      ),
    );
  }

  SizedBox DialogTableRowforSolidstep({required String team, required List<List<String>> data}) {
    List<List<String>> list = data;

    //?2 Display 부분
    return SizedBox(
      height: list.length > 15 ? dataColumn_height * 15 + 20 : dataColumn_height * list.length,
      width: dataColumn_width * 10,
      child: ListView.builder(
        scrollDirection: Axis.vertical,
        itemCount: list.length,
        itemBuilder: (context, index) {
          print(index);

          return Row(children: [
            for (int i = 0; i < list[index].length; i++)
              ColumnBox(
                height: dataColumn_height,
                width: i == 0
                    ? dataColumn_width * 5
                    : i == 1
                        ? dataColumn_width * 3
                        // : i == 2
                        //     ? dataColumn_width * 2
                        : dataColumn_width,
                text: (list[index][i]),
                style: index == 0 ? "head3" : "body3",
              ),
          ]);
        },
      ),
    );
  }
}
