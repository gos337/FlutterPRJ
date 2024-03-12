// #############################################
// 서버 연동규격
// https://d61b-1-219-65-165.ngrok-free.app/test
// #############################################

import 'package:a08_mr_hong/dataModels/category.dart';
import 'package:a08_mr_hong/dataModels/hong.dart';
import 'package:a08_mr_hong/dataModels/reqJob.dart';
import 'package:dio/dio.dart';

final dio = Dio();

class ApiService {
  static const String baseUrl = "https://d61b-1-219-65-165.ngrok-free.app";
  static const String test = "test";

  // final urlAdmin = Uri.parse('$baseUrl/$authAdmin');
  // final urlToken = Uri.parse('$baseUrl/$authToken');
  // final urlInitData = Uri.parse('$baseUrl/$apiInitData');

  // static const String UID = "211104651382";
  // static const String PASSWORD = "9893.cc28.f813";

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

  static Future<Category> getCategory() async {
    // final url = Uri.parse(
    //     'http://ec2-3-27-181-63.ap-southeast-2.compute.amazonaws.com:8080/category');

    print("GetTest Start");

    // final response = await http.get(url);
    final response = await dio.get(
        'http://ec2-3-27-181-63.ap-southeast-2.compute.amazonaws.com:8080/category');
    // final response = await http.get(url, headers: header);

    print("GetTest End");
    // print(response);
    print("response:\n$response");

    // print(response.data);
    print("Data:\n${response.data}");

    if (response.statusCode == 200) {
      // final jsonData = jsonDecode(response.data);
      // Category data = Category.fromJson(jsonData);
      Category data = Category.fromJson(response.data);

      print("GetTest true");
      print("data.code:\n${data.code}");
      print("data.message:\n${data.message}");
      print("data.data[0].id:\n${data.data[0].name}");
      // print(data.message);
      return data;
    }

    throw Error();
  }

  static Future<Hong> getHong() async {
    print("#########################################");
    print("getHong Start");

    final response = await dio.get(
        'http://ec2-3-27-181-63.ap-southeast-2.compute.amazonaws.com:8080/jobs/hong');

    print("getHong End");
    print("response:\n$response");
    print("Data:\n${response.data}");

    if (response.statusCode == 200) {
      print("response.statusCode == 200");
      // final jsonData = jsonDecode(response.data);
      // Category data = Category.fromJson(jsonData);
      Hong data = Hong.fromJson(response.data);

      print("getHong true");
      print("data.code:\n${data.jobId}");
      // print("data.message:\n${data.memberName}");
      // print("data.data[0].id:\n${data.data[0].name}");
      // print(data.message);
      return data;
    }

    throw Error();
  }

  static Future PostTest(ReqJob jobData) async {
    // final url = Uri.parse('http://localhost:8080/jobs');

    print("response.statusCode Start");

    print(jobData.toJson());
    Response resp = await dio.post(
      "http://ec2-3-27-181-63.ap-southeast-2.compute.amazonaws.com:8080/jobs",
      data: jobData.toJson(),
      // data: {
      //   "categoryId": 2,
      //   "content": "도움이 필요해요2222",
      //   "memberId": 3,
      //   "silverPhoneNumber": "010-1234-5680",
      //   "requestAddress": "서울 어딘가"
      // },
    );
    // print("Response:");
    // print("Status: ${resp.statusCode}");
    // print("Header:\n${resp.headers}");
    print("response.statusCode End");
    print("Data:\n${resp.data}");
    print("######################");

    // final response = await http.post(
    //   url,
    //   // headers: header,
    //   body: json.encode({
    //     // 'user_type': 'U',
    //     // 'uid': UID,
    //     // 'passwd': PASSWORD,
    //     "categoryId": 1,
    //     "content": "도움이 필요해요",
    //     "timestamp": "2023-09-01T00:29:05.000+00:00",
    //     "memberId": 2,
    //     "silverId": 2,
    //     "requestAddress": "서울 어딘가"
    //   }),
    // );

    // print("response.statusCode : \n ${response.statusCode}");
    // if (response.statusCode == 200) {
    //   print("response.body : \n ${response.body}");
    // final jsonData = jsonDecode(response.body);
    // AuthTokenRes authToken = AuthTokenRes.fromJson(jsonData);
    // // webtoonInstances.add(AuthTokenRes.fromJson(webtoons));

    //   // header["AUTHORIZATION"] = authToken.result.accessToken;
    //   return true;
    // }
    // throw Error();
  }

  // static Future<bool> GetAuthToken() async {
  //   // List<AuthTokenRes> webtoonInstances = [];
  //   final url = Uri.parse('$baseUrl/$authToken');
  //   final response = await http.post(
  //     url,
  //     headers: header,
  //     body: json.encode({
  //       'user_type': 'U',
  //       'uid': UID,
  //       'passwd': PASSWORD,
  //     }),
  //   );

  //   if (response.statusCode == 200) {
  //     final jsonData = jsonDecode(response.body);
  //     AuthTokenRes authToken = AuthTokenRes.fromJson(jsonData);
  //     // webtoonInstances.add(AuthTokenRes.fromJson(webtoons));

  //     header["AUTHORIZATION"] = authToken.result.accessToken;
  //     return true;
  //   }
  //   throw Error();
  // }

  // static Future<InitDataRes> GetInitData() async {
  //   final url = Uri.parse('$baseUrl/$apiInitData');
  //   final response = await http.get(url, headers: header);

  //   if (response.statusCode == 200) {
  //     final jsonData = jsonDecode(response.body);
  //     InitDataRes initData = InitDataRes.fromJson(jsonData);
  //     return initData;
  //   }

  //   throw Error();
  // }

  // static Future<MainRes> GetMain() async {
  //   final url = Uri.parse('$baseUrl/$apiMain');
  //   final response = await http.get(url, headers: header);

  //   // print("print(response.statusCode);");
  //   // print(response.statusCode);
  //   if (response.statusCode == 200) {
  //     final jsonData = jsonDecode(response.body);
  //     MainRes mainData = MainRes.fromJson(jsonData);
  //     // print("MainRes mainData = MainRes.fromJson(jsonData);");
  //     return mainData;
  //   }

  //   throw Error();
  // }

  // static Future<ContentDetail> GetContentDetail({
  //   required String content_key,
  //   required String include_filter_yn,
  //   required String include_content_list_yn,
  // }) async {
  //   final url = Uri.parse(
  //       '$baseUrl/$contentDetail?content_key=$content_key&include_filter_yn=$include_filter_yn&include_content_list_yn=$include_content_list_yn');

  //   final response = await http.get(url, headers: header);

  //   if (response.statusCode == 200) {
  //     final jsonData = jsonDecode(response.body);
  //     ContentDetail data = ContentDetail.fromJson(jsonData);

  //     return data;
  //   }

  //   throw Error();
  // }
}
