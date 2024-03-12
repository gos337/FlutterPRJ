import 'dart:convert';

import 'package:myapp/API/APIParser.dart';
import 'package:http/http.dart' as http;
import 'package:dio/dio.dart';

class APIService {
  static const String baseUrl =
      "http://ec2-3-27-181-63.ap-southeast-2.compute.amazonaws.com:8080";
  static const String category = "category";
  static const String jobs = "jobs";
  static const String hong = "hong";

  static const String apiMain = "app/main";
  static const String contentDetail = "content/detail";

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

  // BaseOptions options = BaseOptions(
  //   baseUrl: baseUrl,
  //   connectTimeout: 3000,
  //   receiveTimeout: 3000,
  // );

  static Future<Category> GetCategory() async {
    // final url = Uri.parse('$baseUrl/$category');
    // final response = await http.get(url, headers: header);

    Dio dio = Dio();

    final response = await dio.get('$baseUrl/$category');
    // print(response.statusCode);
    if (response.statusCode == 200) {
      // final jsonData = jsonDecode(response.data);
      Category category = Category.fromJson(response.data);
      return category;
    }

    throw Error();
  }

  static Future<Jobs> GetJobs() async {
    // final url = Uri.parse('$baseUrl/$jobs');
    // final response = await http.get(url, headers: header);

    Dio dio = Dio();
    final response = await dio.get('$baseUrl/$jobs');

    if (response.statusCode == 200) {
      // final jsonData = jsonDecode(response.body);
      Jobs jobs = Jobs.fromJson(response.data);

      return jobs;
    }

    throw Error();
  }

  /// hondId : unique
  static Future<Job> GetJob(int hongId) async {
    // final url = Uri.parse('$baseUrl/$jobs');
    // final response = await http.get(url, headers: header);
    // http://ec2-3-27-181-63.ap-southeast-2.compute.amazonaws.com:8080/jobs/hong/{hongId}

    Dio dio = Dio();
    final response = await dio.get('$baseUrl/$jobs/$hong/$hongId');
    // print(response.statusCode);
    if (response.statusCode == 200) {
      // print(response.data);
      // final jsonData = jsonDecode(response.body);
      Job job = Job.fromJson(response.data[0]);
      // print(response.statusCode);
      // print(job.hongName);
      return job;
    }

    throw Error();
  }

  static Future<List<Hong>> GetHong() async {
    print("GetHong");
    // final url = Uri.parse('$baseUrl/$jobs');
    // final response = await http.get(url, headers: header);
    // http://ec2-3-27-181-63.ap-southeast-2.compute.amazonaws.com:8080/jobs/hong/{hongId}

    Dio dio = Dio();
    final response = await dio.get('$baseUrl/$jobs/$hong');
    print(response.statusCode);
    if (response.statusCode == 200) {
      // print(json.decode(response.data.map((x) => print(x))));
      print(response.data);
      // print(response.data[1]);
      // print(response.data[2]);
      // json.decode(str)
      // final jsonData = jsonDecode(response.body);
      // print("response.data : ${response.data}");
      //
      // var test = Hong.fromJson(response.data[2]);
      // print("test");
      // print(test.hongName);
      // print(test.requestAddress);
      // print(test.jobId);
      // print(test.categoryName);
      // var myMap = response.data as List<dynamic>;
      //
      // var list = myMap.map((x) => Hong.fromJson(x));
      // print("list2");
      //
      //     print(list);
      List<Hong> hongList = List<Hong>.from(response.data.map((x) => Hong.fromJson(x)));
      // List<Hong> hongList = hongFromJson(response.data);
      // print("test");
      // Hong hong = Hong.fromJson(response.data[0]);

      // print("honglist : " + hongList.length.toString());
      return hongList;
    }

    throw Error();
  }

  static Future<void> PostJob(int categoryId, String content, int memberId, String silverPhoneNumber, String requestAddress) async {
    // final url = Uri.parse('$baseUrl/$jobs');
    // final response = await http.get(url, headers: header);
    // http://ec2-3-27-181-63.ap-southeast-2.compute.amazonaws.com:8080/jobs/hong/{hongId}
    Dio dio = Dio();
    final response = await dio.post('$baseUrl/$jobs', data: {
    "categoryId": categoryId,
    "content": content,
    "memberId": memberId,
    "silverPhoneNumber": silverPhoneNumber,
    "requestAddress": requestAddress
    });

    print(response.statusCode);
    if (response.statusCode == 200) {
      // final jsonData = jsonDecode(response.body);
      // Job job = Job.fromJson(response.data);
      // return job;
      return;
    }

    throw Error();
  }
}