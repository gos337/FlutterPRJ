import 'dart:convert';

import 'package:a14_dashboard/DashBoardMain.dart';
import 'package:a14_dashboard/ServerData.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';

// 미설치 서버수 카운트
Map<String, int> counter_doing = <String, int>{};

// 미설치 서버 리스트 생성
List<Map<String, Object>> serverlist_doing = [];

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
bool isDisplayCleansing = true;
int changetime = 1000;

List<Map<String, Object>> serverlist_Clean_doing_deving = [
  {
    "team": "개발중",
    "data": [
      {
        "No": 1,
        "hostname": "테스트 호스트명",
        "service": "테스트 서비스명",
        "usage": "개발",
      },
      {
        "No": 2,
        "hostname": "테스트 호스트명",
        "service": "테스트 서비스명",
        "usage": "개발",
      },
    ]
  }
];

enum dialogType { agent, cleansing, deving }

class DashBoard extends StatefulWidget {
  const DashBoard({super.key});

  @override
  State<DashBoard> createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  TextStyle textStyle = const TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: 28, //28,
  );
  TextStyle textStyle_Type1 = const TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: 20, //17, //17, //20,
  );
  TextStyle textStyle_Type2 = const TextStyle(
    fontWeight: FontWeight.w700,
    fontSize: 16, //14, //15, //16
  );

  bool isVisible = true;

  double dataColumn_width = 100; //75; //80; // 100;
  double dataColumn_height = 40; //40; // 40;
  double headColumn_height = 60; //60; // 60;

  //?1                                    //
  //?1             initState              //
  //?1                                    //
  @override
  void initState() {
    super.initState();

    MakeUninstalledServerCount();
    MakeUninstalledServerList();
    MakeUncleanssingServerList();
    initFontStyle();

    // loadJSON();

    // print("##################### TEST ##########");
    // String temp = "100%";
    // print(temp.length);
    // String newTemp = temp.substring(0, temp.length - 1);
    // print(newTemp);
    // print(newTemp.runtimeType);

    // int newnum = int.parse(newTemp);
    // print(newnum);
    // print(newnum.runtimeType);
  }

  dynamic jsonResponse;

  Future<void> loadJSON() async {
    String jsonString = await rootBundle.loadString('resource/json/data.json');
    jsonResponse = json.decode(jsonString);

    print("loadJSON");
    print(jsonResponse);

    setState(() {
      print("SetState");
    });
  }

  initFontStyle() {
    if (isDisplayCleansing) {
      textStyle = const TextStyle(
        fontWeight: FontWeight.w600,
        fontSize: 28, //28,
      );
      textStyle_Type1 = const TextStyle(
        fontWeight: FontWeight.w600,
        fontSize: 17, //17, //20,
      );
      textStyle_Type2 = const TextStyle(
        fontWeight: FontWeight.w700,
        fontSize: 14, //15, //16
      );

      dataColumn_width = 75; //80; // 100;
      dataColumn_height = 40; //40; // 40;
      headColumn_height = 60; //60; // 60;
    } else {
      textStyle = const TextStyle(
        fontWeight: FontWeight.w600,
        fontSize: 28, //28,
      );
      textStyle_Type1 = const TextStyle(
        fontWeight: FontWeight.w600,
        fontSize: 20,
      );
      textStyle_Type2 = const TextStyle(
        fontWeight: FontWeight.w700,
        fontSize: 16,
      );

      dataColumn_width = 100;
      dataColumn_height = 40; //40; // 40;
      headColumn_height = 60; //60; // 60;
    }
  }

  //?1   initState -> MakeUninstalledServerCount              //
  MakeUninstalledServerCount() {
    for (int i = 0; i < data_serveri.length; i++) {
      for (int j = 0; j < data_serveri[i].length; j++) {
        counter_doing[data_serveri[i][j]["team"]] = 0;
      }
    }
    // print(counter_doing);

    // rawdata_serveri => 원짱 데이터 기반으로 데이터 가공
    for (int i = 0; i < rawdata_serveri.length; i++) {
      String team = rawdata_serveri[i]["team"] as String;

      // 성공, 3월착수 서버는 스킵
      if (rawdata_serveri[i]["target"] == "3월착수") {
        continue;
      }
      if (rawdata_serveri[i]["install"] == "성공") {
        continue;
      }

      // 미설치 카운트 //
      if (counter_doing.containsKey(team)) {
        counter_doing[team] = counter_doing[team]! + 1;
        counter_doing["-"] = counter_doing["-"]! + 1;
      } else {
        print("##### Data Init ERROR : $i");
      }
    }

    print(counter_doing);
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

    bool isExist = false;

    /// step1 : 모수에서 미설치 서버 검색
    for (int i = 0; i < rawdata_serveri.length; i++) {
      isExist = false;

      // print("###### $i");
      // print(rawdata_serveri[i]);
      // 성공, 3월착수 서버는 스킵
      if (rawdata_serveri[i]["target"] == "3월착수") {
        continue;
      }

      //?2  Agent 미설치 리스트 생성
      if (rawdata_serveri[i]["install"] != "성공") {
        /// serverlist_doing 가 비어있는 Case
        if (serverlist_doing.isEmpty == true) {
          serverlist_doing.add({
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
          for (int j = 0; j < serverlist_doing.length; j++) {
            /// 팀이 존재하는 경우
            if (serverlist_doing[j]["team"] == rawdata_serveri[i]["team"]) {
              (serverlist_doing[j]["data"] as List<Map<String, Object?>>).add(
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
            serverlist_doing.add({
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

    for (int i = 0; i < serverlist_doing.length; i++) {
      print(serverlist_doing[i]["team"]);
      print((serverlist_doing[i]["data"] as List<Map<String, Object?>>).length);
    }

    print("End _ MakeUninstalledServerList");

    /// 테스트 코드
    // {
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

    // {
    //   "num": 0,
    //   "lab": "모바일Lab",
    //   "hostname": "vdeadlogwba1",
    //   "service": "광고 로그 수집 서버(미사용)",
    //   "team": "광고플랫폼개발팀",
    //   "usage": "개발",
    //   "install": "성공",
    //   "clean": "미완료",
    //   "target": "대상"
    // },

    // if (count.containsKey(temp)) {
    //   count[temp] = count[temp]! + 3;
    // } else {
    //   count[temp] = 0;
    // }

    // List<Map<String, Object>> temp = [
    //   {
    //     "team": "광고플랫폼개발팀",
    //     "data": [
    //       {
    //         "No": 1,
    //         "hostname": "vdeadlogwba1",
    //         "service": "광고 로그 수집 서버(미사용)",
    //         "usage": "개발",
    //       },
    //       {
    //         "No": 2,
    //         "hostname": "vdeadlogwba1",
    //         "service": "광고 로그 수집 서버(미사용)",
    //         "usage": "개발",
    //       },
    //     ]
    //   }
    // ];

    // if (temp[0]["team"] == "광고플랫폼개발팀") {
    //   print(temp[0]["data"]);
    // }

    // print("######## Step 1");
    // print(temp[0]["data"].runtimeType);
    // print((temp[0]["data"] as List<Map<String, Object>>).runtimeType);

    // List<Map<String, Object>> temp2 = temp[0]["data"] as List<Map<String, Object>>;

    // Map<String, Object> temp2Map = {
    //   "No": 3,
    //   "hostname": "vdeadlogwba1",
    //   "service": "광고 로그 수집 서버(미사용)",
    //   "usage": "개발",
    // };

    // print("######## step2 start");
    // temp2.add(temp2Map);

    // print(temp2.runtimeType);
    // print(temp2Map.runtimeType);

    // print(temp2);
    // print("######## step2 end");

    // print(temp);
  }

  MakeUncleanssingServerList() async {
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
      if (rawdata_serveri[i]["num"] == 239) {
        print(rawdata_serveri[i]);
      }

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

  //?1                                    //
  //?1             build                  //
  //?1                                    //
  @override
  Widget build(BuildContext context) {
    print("build");

    return Scaffold(
      appBar: AppBar(
        title: Text("기술개발그룹 보안 Dash Board", style: textStyle),
        centerTitle: true,
        actions: [
          Center(child: Text("기준일 : 3월 6일    ", style: textStyle_Type1)),
        ],
      ),
      floatingActionButton: FloatingActionButton(
          child: Text(isDisplayCleansing ? "클렌징 제거" : "클렌징 추가", textAlign: TextAlign.center),
          onPressed: () {
            setState(() {
              isVisible = !isVisible;
              isDisplayCleansing = !isDisplayCleansing;
              print(isDisplayCleansing);

              if (isDisplayCleansing) {
                textStyle = const TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 28, //28,
                );
                textStyle_Type1 = const TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 17, //17, //20,
                );
                textStyle_Type2 = const TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 14, //15, //16
                );

                dataColumn_width = 75; //80; // 100;
                dataColumn_height = 40; //40; // 40;
                headColumn_height = 60; //60; // 60;
              } else {
                textStyle = const TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 28, //28,
                );
                textStyle_Type1 = const TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 20,
                );
                textStyle_Type2 = const TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 16,
                );

                dataColumn_width = 100;
                dataColumn_height = 40; //40; // 40;
                headColumn_height = 60; //60; // 60;
              }
            });
          }),

      //?3 백업  (좌우 스크롤 잘 되는 버전)           [[
      // body: SingleChildScrollView(
      //   scrollDirection: Axis.horizontal,
      //   child: Row(
      //     crossAxisAlignment: CrossAxisAlignment.start,
      //     children: [
      //       Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: SingleChildScrollView(
      //           child: Column(
      //             children: [
      //               TableHead(),
      //               // TableHead2(),
      //               TableRow(),
      //               // TableRow2(),
      //             ],
      //           ),
      //         ),
      //       ),
      //       setupGuide(context)
      //     ],
      //   ),
      // ),
      //?3 백업             >>

      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              // if (isDisplayCleansing)
              //   Text("개인정보 검출솔루션 (Server-i)", style: textStyle.copyWith(fontSize: 24, fontWeight: FontWeight.w800)),
              Visibility(
                visible: isDisplayCleansing,
                maintainAnimation: true,
                maintainState: true,
                child: AnimatedOpacity(
                  duration: Duration(milliseconds: changetime),
                  curve: Curves.fastOutSlowIn,
                  opacity: isDisplayCleansing ? 1 : 0,
                  child: Text("개인정보 검출솔루션 (Server-i)",
                      style: textStyle.copyWith(fontSize: 24, fontWeight: FontWeight.w800)),
                ),
              ),

              const SizedBox(height: 4),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      TableHead(),
                      // TableHead2(),
                      TableRow(),
                      // TableRow2(),
                    ],
                  ),
                  const Column(
                    children: [
                      // TableHead_cleansing(),
                      // TableHead2(),
                      // TableRow_cleansing(),
                      // TableRowData(data_serveri_cleansing_ver2_data, false, true),
                      // TableRow2(),
                    ],
                  ),
                  // tableNormal(title: data_serveri_cleansing_ver2_title, data: data_serveri_cleansing_ver2_data),
                  setupGuide(context)
                ],
              ),
              Row(children: [
                Image.asset(
                  "resource/mouse2.jpg",
                  height: 80,
                ),
                Text("  좌우 스크롤은 마우스 드래그를 사용하세요", style: textStyle_Type2.copyWith(color: Colors.blueAccent[700])),
              ]),
            ],
          ),
        ),
      ),
    );
  }

  Column tableNormal({required List<String> title, required List<Map<String, dynamic>> data}) {
    double height = dataColumn_height;
    double width = dataColumn_width;
    List<List<dynamic>> temp = [];
    List<List<String>> dataOfTable = [];

    // Map -> List 변환
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

    return Column(
      children: [
        ///     타이틀 표시     //
        Row(
          children: [
            for (int j = 0; j < title.length; j++)
              ColumnBox(
                  height: headColumn_height, width: width, text: title[j], style: j % 2 == 0 ? "head3" : "head3-1"),
          ],
        ),

        ///     바디 표시     //
        for (int i = 0; i < dataOfTable.length - 1; i++)
          Row(
            children: [
              for (int j = 0; j < dataOfTable[i].length; j++)
                j == dataOfTable[i].length - 1
                    ? Stack(children: [
                        ColumnBox(
                            height: height,
                            width: width,
                            text: dataOfTable[i][j],
                            style: j % 2 == 0 ? "body3" : "body3-1"),
                        Gagebar(height: height, width: width, text: dataOfTable[i][j]),
                      ])
                    : ColumnBox(
                        height: height, width: width, text: dataOfTable[i][j], style: j % 2 == 0 ? "body3" : "body3-1"),
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
                          style: j % 2 == 0 ? "body2" : "body2"),
                      Gagebar(height: height, width: width, text: dataOfTable[dataOfTable.length - 1][j]),
                    ])
                  : ColumnBox(
                      height: height,
                      width: width,
                      text: dataOfTable[dataOfTable.length - 1][j],
                      style: j % 2 == 0 ? "body2" : "body2"),
          ],
        ),
      ],
    );
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
    } else if (style == "head3" || style == "head3-1") {
      decoration = BoxDecoration(
        color: Colors.grey[300],
        border: Border(
          top: const BorderSide(color: Colors.grey, width: 2),
          bottom: BorderSide(color: Colors.grey[800]!, width: 3),
        ),
      );
      textstyle = textStyle_Type2;
    } else if (style == "head4" || style == "head4-1") {
      decoration = BoxDecoration(
        color: Colors.black38,
        border: Border.all(width: 1, color: Colors.black),
      );
      textstyle = textStyle_Type1;
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
        color: Colors.white70,
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
          color: Colors.grey[100],
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

  Padding setupGuide(BuildContext context) {
    return Padding(
      // padding: const EdgeInsets.only(left: 8),
      padding: const EdgeInsets.all(8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(Icons.error, color: Colors.amber[700]),
              Text(" 개발서버 List", style: textStyle_Type1.copyWith(fontWeight: FontWeight.w900)),
            ],
          ),
          Text(" - 시스템 인벤토리에 작성된 개발서버 호스트명으로 개인정보 검출솔루션 설치현황을 확인합니다", style: textStyle_Type2),
          Text(" - 작성된 호스트명이 실제 서버의 호스트명과 다르면 점검완료로 판정되지 않습니다. ", style: textStyle_Type2),
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
          Text(" - \"폐쇄망\", \"공인IP만 보유\" 등의 사유로 개인정보 검출솔루션 설치가 어려운 서버는\n    Cloud PC에서 아래 경로의 엑셀에 사유를 작성해주세요. ",
              style: textStyle_Type2),
          SelectionArea(
            child: Text("    - 내 PC\\ECM공유 폴더\\00. 2024년 기술개발그룹(공용)\\99. 취합\\01_데이터클렌징(Server-i)",
                style: textStyle_Type2.copyWith(color: Colors.blueAccent[700])),
          ),
          Text(" - \"폐쇄망\", \"공인IP만 보유\" 서버를 지원하는 Agent는 3월 2주차에 배포 예정입니다.", style: textStyle_Type2),
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
          Text(" - 개인정보 검출 : 김남형님, 한민혜님, 이태경님\n - 설치관련 지원 : 남도균님, 한기진님",
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
            Text(" - Cloud PC 에서 접속하세요.", style: textStyle_Type2),
            SelectionArea(child: Text(" - https://172.21.235.24", style: textStyle_Type2)),
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

//?1   전체 서버리스트 팝업 (점검대상 목록)                   //
//?1   Scaffold -> TableRow -> TableRowData -> showAlert_TotalServerlist                  //
  void showAlert_TotalServerlist({required BuildContext context, required String team}) {
    var alert = AlertDialog(
      title: Text(team, style: textStyle_Type1),
      content: SingleChildScrollView(
        child: SelectionArea(
          child: Column(
            children: [
              DialogTableHead(),
              DialogTableRow_TotalServerlist(team: team, data: rawdata_serveri),
            ],
          ),
        ),
      ),
    );

    print("showDialog Start");
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return alert;
        });
    print("showDialog End");
  }

//?1   전체 서버리스트 팝업의 Row 리스트 생성                   //
//?1   showAlert_TotalServerlist   ->   DialogTableRow_TotalServerlist                  //
  SizedBox DialogTableRow_TotalServerlist({required String team, required List<Map<String, Object>> data}) {
    List<Map<String, Object>> serverlist = data;
    List<Map<String, Object>> list = [];

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

    return SizedBox(
      height: list.length > 15 ? dataColumn_height * 15 + 20 : dataColumn_height * list.length,
      width: dataColumn_width * 10,
      child: ListView.builder(
        scrollDirection: Axis.vertical,
        itemCount: list.length,
        // padding: const EdgeInsets.symmetric(vertical: 10.0),
        itemBuilder: (context, index) {
          print(index);

          return Row(children: [
            DataRowBox(
              height: dataColumn_height,
              width: dataColumn_width,
              text: (list[index]["No"].toString()),
            ),
            DataRowBox(
              height: dataColumn_height,
              width: dataColumn_width * 5,
              text: (list[index]["hostname"].toString()),
            ),
            DataRowBox(
              height: dataColumn_height,
              width: dataColumn_width * 3,
              text: (list[index]["service"].toString()),
            ),
            DataRowBox(
              height: dataColumn_height,
              width: dataColumn_width,
              text: (list[index]["usage"].toString()),
            ),
          ]);
        },
        // separatorBuilder: (context, index) => const SizedBox(height: 20),
      ),
    );

    // return Column(
    //   children: [
    //     for (int i = 0; i < list.length; i++)
    //       Row(children: [
    //         DataRowBox(
    //           height: dataColumn_height,
    //           width: dataColumn_width,
    //           text: (list[i]["No"].toString()),
    //         ),
    //         DataRowBox(
    //           height: dataColumn_height,
    //           width: dataColumn_width * 5,
    //           text: (list[i]["hostname"].toString()),
    //         ),
    //         DataRowBox(
    //           height: dataColumn_height,
    //           width: dataColumn_width * 3,
    //           text: (list[i]["service"].toString()),
    //         ),
    //         DataRowBox(
    //           height: dataColumn_height,
    //           width: dataColumn_width,
    //           text: (list[i]["usage"].toString()),
    //         ),
    //       ]),
    //   ],
    // );
  }

//?1   전체 서버리스트 팝업의 Head 생성                   //
//?1   showAlert_TotalServerlist   ->   DialogTableHead                  //
  Row DialogTableHead() {
    return Row(
      children: [
        DialogDataColumnBox(height: headColumn_height / 2, width: dataColumn_width, text: "No"),
        DialogDataColumnBox(height: headColumn_height / 2, width: dataColumn_width * 5, text: "호스트명"),
        DialogDataColumnBox(height: headColumn_height / 2, width: dataColumn_width * 3, text: "프로젝트(서비스)"),
        DialogDataColumnBox(height: headColumn_height / 2, width: dataColumn_width, text: "서버구분"),
      ],
    );
  }

//?1   미설치 서버리스트 팝업 (미설치 목록)                   //
//?1   Scaffold -> TableRow -> TableRowData -> showAlert                  //
  void showAlert({required BuildContext context, required String team, required dialogType type}) {
    var alert = AlertDialog(
      title: Text(team, style: textStyle_Type1),
      content: SingleChildScrollView(
        child: SelectionArea(
          child: Column(
            children: [
              Row(
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
                                    child: Text(" 개인정보 검출솔루션 작업 메뉴얼(클릭하세요)", style: textStyle_Type2)),
                              ],
                            ),
                            onTap: () {
                              showAlert_Menual(context: context);
                            }),
                      ],
                    ),
                ],
              ),
              const SizedBox(height: 20),
              DialogTableHead(),
              DialogTableRow(team, type),

              // if (type == dialogType.agent) DialogTableRow_TotalServerlist(team: team, data: serverlist_doing),
              // if (type == dialogType.cleansing)
              //   DialogTableRow_TotalServerlist(team: team, data: serverlist_Clean_doing),
              // if (type == dialogType.deving)
              //   DialogTableRow_TotalServerlist(team: "개발중", data: serverlist_Clean_doing_deving),
            ],
          ),
        ),
      ),
    );

    showDialog(
        context: context,
        builder: (BuildContext context) {
          return alert;
        });
  }

  Column DialogTableRow(String team, dialogType type) {
    List<Map<String, Object>> data = [];

    if (type == dialogType.agent) {
      data = serverlist_doing;
    } else if (type == dialogType.cleansing) {
      data = serverlist_Clean_doing;
    } else if (type == dialogType.deving) {
      data = serverlist_Clean_doing_deving;
      team = "개발중";
    }

    for (int i = 0; i < data.length; i++) {
      if (data[i]["team"] == team) {
        print((data[i]["data"] as List<Map<String, Object?>>).length);
      }
    }

    return Column(
      children: [
        for (int i = 0; i < data.length; i++)
          if (data[i]["team"] == team)
            for (int j = 0; j < (data[i]["data"] as List<Map<String, Object?>>).length; j++)
              Row(children: [
                DataRowBox(
                    height: dataColumn_height,
                    width: dataColumn_width,
                    text: (data[i]["data"] as List<Map<String, Object?>>)[j]["No"].toString()),
                DataRowBox(
                    height: dataColumn_height,
                    width: dataColumn_width * 5,
                    text: (data[i]["data"] as List<Map<String, Object?>>)[j]["hostname"].toString()),
                DataRowBox(
                    height: dataColumn_height,
                    width: dataColumn_width * 3,
                    text: (data[i]["data"] as List<Map<String, Object?>>)[j]["service"].toString()),
                DataRowBox(
                    height: dataColumn_height,
                    width: dataColumn_width,
                    text: (data[i]["data"] as List<Map<String, Object?>>)[j]["usage"].toString()),
              ]),
      ],
    );
  }

  Column TableRow() {
    double height = dataColumn_height;
    double width = dataColumn_width;

    return Column(
      children: [
        for (int i = 0; i < data_serveri.length; i++)
          Row(children: [
            DataRowBox(height: height * data_serveri[i].length, width: width, text: labName[i]),
            TableRowData(data_serveri[i], (i == (data_serveri.length - 1)) ? true : false),
          ]),
      ],
    );
  }

  Column TableRow_cleansing() {
    double height = dataColumn_height;
    double width = dataColumn_width;
    List<Map<String, dynamic>> data = data_serveri_ver2_data;

    return Column(
      children: [
        for (int i = 0; i < data_serveri.length; i++)
          Row(children: [
            TableRowData(data_serveri[i], (i == (data_serveri.length - 1)) ? true : false),
          ]),
      ],
    );
  }

  Column TableRowData(List<Map<String, dynamic>> data, bool isTail) {
    double height = dataColumn_height;
    double width = dataColumn_width;
    return Column(
      children: [
        for (int i = 0; i < data.length; i++)
          Row(
            children: [
              DataRowBox(height: height, width: width * 2, text: data[i]["team"]),
              DataRowBox(height: height, width: width, text: data[i]["done"].toString()),
              Stack(children: [
                DataRowBox(height: height, width: width, text: data[i]["doing"].toString()),
                if (data[i]["doing"] != 0)
                  if (isTail != true)
                    Container(
                      height: height,
                      width: width,
                      alignment: Alignment.centerRight,
                      child: IconButton(
                          // alignment: Alignment.centerRight,
                          // iconSize: 40,
                          splashRadius: 1,
                          color: Colors.lightBlue,
                          onPressed: () {
                            showAlert(context: context, team: data[i]["team"], type: dialogType.agent);
                          },
                          icon: const Icon(Icons.help)),
                    ),
              ]),
              DataRowBox(height: height, width: width * 1.5, text: data[i]["ready"].toString()),
              GestureDetector(
                child: DataRowBox(height: height, width: width, text: data[i]["target"].toString()),
                onTap: () {
                  print("GestureDetector");
                  if (isTail != true) {
                    showAlert_TotalServerlist(context: context, team: data[i]["team"]);
                  }
                },
              ),
              DataRowBox_Gagebar(height, width * 1.3, "rate", data[i]),

              //?2 클렌징 파트        [[
              // if (isDisplayCleansing)

              Visibility(
                visible: isDisplayCleansing,
                maintainAnimation: true,
                maintainState: true,
                child: AnimatedOpacity(
                  duration: Duration(milliseconds: changetime),
                  curve: Curves.fastOutSlowIn,
                  opacity: isDisplayCleansing ? 1 : 0,
                  child: Row(
                    children: [
                      DataRowBox(height: height, width: width, text: data[i]["clean_done"].toString()),
                      Stack(children: [
                        DataRowBox(height: height, width: width, text: data[i]["clean_doing"].toString()),
                        if (data[i]["clean_doing"] != 0)
                          if (isTail != true)
                            Container(
                              height: height,
                              width: width,
                              alignment: Alignment.centerRight,
                              child: IconButton(
                                  alignment: Alignment.centerRight,
                                  padding: const EdgeInsets.all(2.0),
                                  // iconSize: 40,
                                  splashRadius: 1,
                                  color: Colors.lightBlue,
                                  onPressed: () {
                                    showAlert(context: context, team: data[i]["team"], type: dialogType.cleansing);
                                  },
                                  icon: const Icon(Icons.help)),
                            ),
                      ]),
                      DataRowBox(height: height, width: width * 1.5, text: data[i]["clean_ready"].toString()),
                      GestureDetector(
                        child: DataRowBox(height: height, width: width, text: data[i]["clean_target"].toString()),
                        onTap: () {
                          print("GestureDetector");
                          if (isTail != true) {
                            showAlert_TotalServerlist(context: context, team: data[i]["team"]);
                          }
                        },
                      ),
                      DataRowBox_Gagebar(height, width * 1.3, "clean_rate", data[i]),
                    ],
                  ),
                ),
              ),
              //?2 클렌징 파트        ]]
            ],
          ),
      ],
    );
  }

  Stack DataRowBox_Gagebar(
    double height,
    double width,
    String field,
    Map<String, dynamic> data,
  ) {
    return Stack(
      children: [
        Container(
          height: height,
          width: width,
          padding: const EdgeInsets.all(4.0),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.grey[300],
              borderRadius: BorderRadius.circular(8),
            ),
            // child: Center(child: Text(data[i]["rate"], style: textStyle_Type2)),
          ),
        ),
        Container(
          height: height,
          width: width * double.parse(data[field].substring(0, data[field].length - 1)) / 100,
          padding: const EdgeInsets.all(4.0),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                gradient: const LinearGradient(begin: Alignment.centerLeft, end: Alignment.centerRight, colors: [
                  Colors.yellow,
                  Color.fromRGBO(102, 187, 106, 1),
                ])),
            // child: Center(child: Text(data[i]["rate"], style: textStyle_Type2)),
          ),
        ),
        SizedBox(
          height: height,
          width: width,
          child: Center(
            child:
                Text(data[field], style: isDisplayCleansing ? textStyle_Type2.copyWith(fontSize: 15) : textStyle_Type2),
          ),
        ),
      ],
    );
  }

  Row TableHead() {
    return Row(
      children: [
        DataColumnBox(height: headColumn_height, width: dataColumn_width, text: "Lab"),
        DataColumnBox(height: headColumn_height, width: dataColumn_width * 2, text: "담당부서"),
        Column(
          children: [
            DataColumnBox(
                height: headColumn_height / 2,
                width: dataColumn_width * 3 + dataColumn_width * 1.5 + dataColumn_width * 1.3,
                text: isDisplayCleansing ? "Agent 설치" : "개인정보 검출솔루션 (Server-i)"),
            Row(
              children: [
                DataColumnBox(height: headColumn_height / 2, width: dataColumn_width, text: "설치완료"),
                DataColumnBox(height: headColumn_height / 2, width: dataColumn_width, text: "미설치"),
                DataColumnBox(height: headColumn_height / 2, width: dataColumn_width * 1.5, text: "3월 착수 서버"),
                DataColumnBox(height: headColumn_height / 2, width: dataColumn_width, text: "점검대상"),
                DataColumnBox(height: headColumn_height / 2, width: dataColumn_width * 1.3, text: "설치율"),
              ],
            )
          ],
        ),

        //?2 클렌징 파트        [[
        // if (isDisplayCleansing)

        Visibility(
          visible: isDisplayCleansing,
          maintainAnimation: true,
          maintainState: true,
          child: AnimatedOpacity(
            duration: Duration(milliseconds: changetime),
            curve: Curves.fastOutSlowIn,
            opacity: isDisplayCleansing ? 1 : 0,
            child: Column(
              children: [
                DataColumnBox(
                    height: headColumn_height / 2,
                    width: dataColumn_width * 3 + dataColumn_width * 1.5 + dataColumn_width * 1.3,
                    text: "클렌징 (개인정보 삭제)"),
                Row(
                  children: [
                    DataColumnBox(height: headColumn_height / 2, width: dataColumn_width, text: "삭제완료"),
                    DataColumnBox(height: headColumn_height / 2, width: dataColumn_width, text: "미완료"),
                    DataColumnBox(height: headColumn_height / 2, width: dataColumn_width * 1.5, text: "3월 착수 서버"),
                    DataColumnBox(height: headColumn_height / 2, width: dataColumn_width, text: "점검대상"),
                    DataColumnBox(height: headColumn_height / 2, width: dataColumn_width * 1.3, text: "삭제율"),
                  ],
                )
              ],
            ),
          ),
        ),
        //?2 클렌징 파트        ]]
      ],
    );
  }

  Column TableHead_cleansing() {
    return Column(
      children: [
        DataColumnBox(
            height: headColumn_height / 2, width: dataColumn_width * 4 + dataColumn_width * 1.5, text: "클렌징 (개인정보 삭제)"),
        Row(
          children: [
            DataColumnBox(height: headColumn_height / 2, width: dataColumn_width, text: "삭제완료"),
            DataColumnBox(height: headColumn_height / 2, width: dataColumn_width, text: "미완료"),
            DataColumnBox(height: headColumn_height / 2, width: dataColumn_width * 1.5, text: "3월 착수 서버"),
            DataColumnBox(height: headColumn_height / 2, width: dataColumn_width, text: "점검대상"),
            DataColumnBox(height: headColumn_height / 2, width: dataColumn_width, text: "점검율"),
          ],
        )
      ],
    );
  }

  Container DataColumnBox({
    required double height,
    required double width,
    required String text,
  }) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        color: Colors.black38,
        border: Border.all(width: 1, color: Colors.black),
      ),
      child: Center(child: Text(text, style: textStyle_Type1)),
    );
  }

  // Container(
  //       decoration: BoxDecoration(
  //         color: Colors.grey[300],
  //         borderRadius: BorderRadius.circular(8),
  //         // border: Border.all(width: 1, color: Colors.black),
  //       ),
  //       child: Center(child: Text(text, style: textStyle_Type2)),
  //     ),

  Container DialogDataColumnBox({
    required double height,
    required double width,
    required String text,
  }) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        color: Colors.black38,
        border: Border.all(width: 1, color: Colors.black),
      ),
      child: Center(child: Text(text, style: textStyle_Type2)),
    );
  }

  Container DataRowBox({
    required double height,
    required double width,
    required String text,
  }) {
    return Container(
      height: height,
      width: width,
      padding: const EdgeInsets.all(4.0),
      // color: Colors.blue,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.grey[300],
          borderRadius: BorderRadius.circular(8),
          // border: Border.all(width: 1, color: Colors.black),
        ),
        child: Center(child: Text(text, style: textStyle_Type2)),
      ),
    );
  }

  Container DataRowBox2({
    required double height,
    required double width,
    required String text,
    // required Color color,
  }) {
    return Container(
      height: height,
      width: width,
      padding: const EdgeInsets.all(1.0),
      // color: Colors.blue,
      child: Container(
        decoration: const BoxDecoration(
          color: Color.fromRGBO(157, 213, 204, 1),
          // borderRadius: BorderRadius.circular(8),
          // border: Border.all(width: 1, color: Colors.black),
        ),
        child: Center(child: Text(text, style: textStyle_Type2)),
      ),
    );
  }
}
