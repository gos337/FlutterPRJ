import 'dart:convert';

AuthTokenReq authTokenReqFromJson(String str) =>
    AuthTokenReq.fromJson(json.decode(str));

String authTokenReqToJson(AuthTokenReq data) => json.encode(data.toJson());

class AuthTokenReq {
  String userType;
  String uid;
  String passwd;

  AuthTokenReq({
    required this.userType,
    required this.uid,
    required this.passwd,
  });

  factory AuthTokenReq.fromJson(Map<String, dynamic> json) => AuthTokenReq(
        userType: json["user_type"],
        uid: json["uid"],
        passwd: json["passwd"],
      );

  Map<String, dynamic> toJson() => {
        "user_type": userType,
        "uid": uid,
        "passwd": passwd,
      };
}
