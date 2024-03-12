// #############################################
// 서버 연동규격서
// http://211.108.22.198:10801/specs/homettv/
// #############################################

import 'dart:convert';
import 'package:a05_homet_mobile/dataModel/AuthTokenRes.dart';
import 'package:a05_homet_mobile/dataModel/ContentDetail.dart';
import 'package:a05_homet_mobile/dataModel/InitDataRes.dart';
import 'package:a05_homet_mobile/dataModel/MainRes.dart';
import 'package:http/http.dart' as http;

class ApiService {
  static const String baseUrl =
      "http://211.108.22.198:10801/homettv-proxy-dev/api";
  static const String authAdmin = "auth/admin";
  static const String authToken = "auth/token";
  static const String apiInitData = "app/init-data";
  static const String apiMain = "app/main";
  static const String contentDetail = "content/detail";

  // final urlAdmin = Uri.parse('$baseUrl/$authAdmin');
  // final urlToken = Uri.parse('$baseUrl/$authToken');
  // final urlInitData = Uri.parse('$baseUrl/$apiInitData');

  static const String UID = "211104651382";
  static const String PASSWORD = "9893.cc28.f813";

  static Map<String, String> header = {
    'CONTENT-TYPE': "application/json",
    'SID': "211104651382",
    'OS-INFO': "android_10",
    'DEVICE-MODEL': "uie4027lgu",
    'DEVICE-INFO': "STB",
    'NW-INFO': "WIRE",
    'CARRIER-TYPE': "E",
    'AUTHORIZATION': "",
    'PROFILE_KEY': "0",
    'APP_VER': "1.3.2",
  };

  static Future<bool> GetAuthToken() async {
    // List<AuthTokenRes> webtoonInstances = [];
    final url = Uri.parse('$baseUrl/$authToken');
    final response = await http.post(
      url,
      headers: header,
      body: json.encode({
        'user_type': 'U',
        'uid': UID,
        'passwd': PASSWORD,
      }),
    );

    if (response.statusCode == 200) {
      final jsonData = jsonDecode(response.body);
      AuthTokenRes authToken = AuthTokenRes.fromJson(jsonData);
      // webtoonInstances.add(AuthTokenRes.fromJson(webtoons));

      header["AUTHORIZATION"] = authToken.result.accessToken;
      return true;
    }
    throw Error();
  }

  static Future<InitDataRes> GetInitData() async {
    final url = Uri.parse('$baseUrl/$apiInitData');
    final response = await http.get(url, headers: header);

    if (response.statusCode == 200) {
      final jsonData = jsonDecode(response.body);
      InitDataRes initData = InitDataRes.fromJson(jsonData);
      return initData;
    }

    throw Error();
  }

  static Future<MainRes> GetMain() async {
    final url = Uri.parse('$baseUrl/$apiMain');
    final response = await http.get(url, headers: header);

    print("print(response.statusCode);");
    print(response.statusCode);
    if (response.statusCode == 200) {
      final jsonData = jsonDecode(response.body);
      print(jsonData);
      MainRes mainData = MainRes.fromJson(jsonData);
      print("MainRes mainData = MainRes.fromJson(jsonData);");
      return mainData;
    }

    throw Error();
  }

  static Future<ContentDetail> GetContentDetail({
    required String content_key,
    required String include_filter_yn,
    required String include_content_list_yn,
  }) async {
    final url = Uri.parse(
        '$baseUrl/$contentDetail?content_key=$content_key&include_filter_yn=$include_filter_yn&include_content_list_yn=$include_content_list_yn');

    final response = await http.get(url, headers: header);

    if (response.statusCode == 200) {
      final jsonData = jsonDecode(response.body);
      ContentDetail data = ContentDetail.fromJson(jsonData);

      return data;
    }

    throw Error();
  }
}
