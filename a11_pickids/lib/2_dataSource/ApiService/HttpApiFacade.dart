import 'dart:convert';

import 'package:http/http.dart' as http;

typedef JsonData = Map<String, dynamic>;

class HttpApiFacade {
  String baseUrl;

  HttpApiFacade({
    required this.baseUrl,
  });

  Future<JsonData> get({
    required String path,
    Map<String, String>? header,
  }) async {
    print("Http prepare");
    final url = Uri.parse('$baseUrl/$path');
    final resp = await http.get(url, headers: header);

    print("Http resp");
    if (resp.statusCode == 200) {
      final jsonData = jsonDecode(resp.body);
      return jsonData;
    }

    print("Http error");
    throw Error();
  }

  Future<JsonData> post({
    required String path,
    Map<String, String>? header,
    Object? body,
  }) async {
    final url = Uri.parse('$baseUrl/$path');
    final resp = await http.post(url, headers: header, body: body);

    if (resp.statusCode == 200) {
      final jsonData = jsonDecode(resp.body);
      return jsonData;
    }

    throw Error();
  }
}
