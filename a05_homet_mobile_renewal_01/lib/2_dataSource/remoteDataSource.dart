import 'dart:convert';

import 'package:a05_homet_mobile_renewal_01/1_model/AuthTokenRes.dart';
import 'package:a05_homet_mobile_renewal_01/1_model/ContentDetail.dart';
import 'package:a05_homet_mobile_renewal_01/1_model/InitDataRes.dart';
import 'package:a05_homet_mobile_renewal_01/1_model/MainRes.dart';
import 'package:a05_homet_mobile_renewal_01/2_dataSource/ApiService/HttpApiFacade.dart';

typedef JsonData = Map<String, dynamic>;

class RemoteDataSource {
  late final HttpApiFacade _httpApiFacade;

  //final String _baseUrl = "https://www.htnow.uplus.co.kr/api";
  final String _baseUrl = "http://211.108.22.198:10801/homettv-proxy-dev/api";

  final String _authAdmin = "auth/admin";
  final String _authToken = "auth/token";
  final String _apiInitData = "app/init-data";
  final String _apiMain = "app/main";
  final String _contentDetail = "content/detail";
  final String _drmToken = "drm/token-proxy";

  static const String _UID = "500271363553";
  static const String _PASSWORD = "481b.402a.630b";

  Map<String, String> header = {
    'CONTENT-TYPE': "application/json",
    'SID': _UID,
    'OS-INFO': "android_10",
    'DEVICE-MODEL': "uie4027lgu",
    'DEVICE-INFO': "STB",
    'NW-INFO': "WIRE",
    'CARRIER-TYPE': "E",
    'AUTHORIZATION': "", // ?2 서버에서 값 받아야 함   //
    'PROFILE_KEY': "0",
    'APP_VER': "1.3.2",
  };

  final Map<String, String> _authBody = {
    'user_type': 'U',
    'uid': _UID,
    'passwd': _PASSWORD,
  };

  Map<String, String> DRMbody = {
    'content_key': "",
  };

  // ?2 싱글턴 패턴 적용                    [[
  static final RemoteDataSource _instance = RemoteDataSource._internal();
  RemoteDataSource._internal() {
    _httpApiFacade = HttpApiFacade(baseUrl: _baseUrl);
  }
  factory RemoteDataSource() {
    return _instance;
  }
  // ?2 싱글턴 패턴 적용                    ]]

  Future<AuthTokenRes> getAuthToken() async {
    print("getAuthToken");

    JsonData jsonData = await _httpApiFacade.post(
      path: _authToken,
      header: header,
      body: json.encode(_authBody),
    );

    return AuthTokenRes.fromJson(jsonData);
  }

  bool setToken({required AuthTokenRes authTokenRes}) {
    header['AUTHORIZATION'] = authTokenRes.result.accessToken;

    return header['AUTHORIZATION']?.isNotEmpty == true ? true : false;
  }

  Future<InitDataRes> getInitData() async {
    JsonData jsonData = await _httpApiFacade.get(
      path: _apiInitData,
      header: header,
    );

    return InitDataRes.fromJson(jsonData);
  }

  Future<MainRes> getMain() async {
    print("getMain");

    JsonData jsonData = await _httpApiFacade.get(
      path: _apiMain,
      header: header,
    );

    print("getMain Done");

    return MainRes.fromJson(jsonData);
  }

  Future<ContentDetail> GetContentDetail({
    required String content_key,
    required String include_filter_yn,
    required String include_content_list_yn,
  }) async {
    print("GetContentDetail");

    String path =
        "$_contentDetail?content_key=$content_key&include_filter_yn=$include_filter_yn&include_content_list_yn=$include_content_list_yn";

    JsonData jsonData = await _httpApiFacade.get(
      path: path,
      header: header,
    );

    print("GetContentDetail Done");

    return ContentDetail.fromJson(jsonData);
  }

  Future<ContentDetail> GetDRMToken({required int content_key}) async {
    print("GetDRMToken");

    DRMbody["content_key"] = content_key.toString();
    // DRMbody["content_key"] = "13091";
    // print(content_key.toString());

    JsonData jsonData = await _httpApiFacade.post(
      path: _drmToken,
      header: header,
      body: json.encode(DRMbody),
    );

    return ContentDetail.fromJson(jsonData);
  }
}
