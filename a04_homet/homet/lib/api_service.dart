// #############################################
// 서버 연동규격서
// http://211.108.22.198:10801/specs/homettv/
// #############################################

import 'dart:convert';
import 'package:http/http.dart' as http;
import 'AuthTokenRes.dart';

class ApiService {
  static const String baseUrl =
      "http://211.108.22.198:10801/homettv-proxy-dev/api";
  static const String authToken = "auth/token";
  static const String authAdmin = "auth/admin";
  static const String apiInitData = "app/init-data";

  // final urlAdmin = Uri.parse('$baseUrl/$authAdmin');
  // final urlToken = Uri.parse('$baseUrl/$authToken');
  // final urlInitData = Uri.parse('$baseUrl/$apiInitData');

  static const String UID = "211104651382";
  static const String PASSWORD = "9893.cc28.f813";

  static Map<String, String>? header = {
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

  static Future<AuthTokenRes> getAuthToken() async {
    List<AuthTokenRes> webtoonInstances = [];
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

      print(authToken.result.accessToken);
      return authToken;
    }
    throw Error();
  }

  // static Future<WebtoonDetailModel> getToonById(String id) async {
  //   final url = Uri.parse('$baseUrl/$id');
  //   final response = await http.get(url);

  //   if (response.statusCode == 200) {
  //     final webtoonDetail = jsonDecode(response.body);

  //     return WebtoonDetailModel.fromJson(webtoonDetail);
  //   }
  //   throw Error();
  // }

  // static Future<List<WebtoonEpisodeModel>> getLatestEpisodeById(
  //     String id) async {
  //   List<WebtoonEpisodeModel> episodeInstances = [];
  //   final url = Uri.parse('$baseUrl/$id/episodes');
  //   final response = await http.get(url);

  //   if (response.statusCode == 200) {
  //     final List<dynamic> episodes = jsonDecode(response.body);
  //     for (var episode in episodes) {
  //       episodeInstances.add(WebtoonEpisodeModel.fromJson(episode));
  //     }
  //     return episodeInstances;
  //   }
  //   throw Error();
  // }
}
