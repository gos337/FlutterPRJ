import 'dart:convert';

import 'package:a11_pickids/1_model/AuthTokenRes.dart';
import 'package:a11_pickids/1_model/InitDataRes.dart';
import 'package:a11_pickids/2_dataSource/ApiService/HttpApiFacade.dart';

typedef JsonData = Map<String, dynamic>;

class RemoteDataSource {
  late final HttpApiFacade _httpApiFacade;

  final String _baseUrl = "http://domain/homettv-proxy-dev/api";

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
}
