import 'dart:convert';

AuthTokenRes authTokenResFromJson(String str) =>
    AuthTokenRes.fromJson(json.decode(str));

String authTokenResToJson(AuthTokenRes data) => json.encode(data.toJson());

class AuthTokenRes {
  String code;
  String desc;
  Result result;

  AuthTokenRes({
    required this.code,
    required this.desc,
    required this.result,
  });

  factory AuthTokenRes.fromJson(Map<String, dynamic> json) => AuthTokenRes(
        code: json["code"],
        desc: json["desc"],
        result: Result.fromJson(json["result"]),
      );

  Map<String, dynamic> toJson() => {
        "code": code,
        "desc": desc,
        "result": result.toJson(),
      };
}

class Result {
  String accessToken;
  String refreshToken;
  int expireDate;
  List<String>? membershipName;
  int freeTrialStartDt;
  int freeTrialEndDt;
  UserInfo userInfo;

  Result({
    required this.accessToken,
    required this.refreshToken,
    required this.expireDate,
    required this.membershipName,
    required this.freeTrialStartDt,
    required this.freeTrialEndDt,
    required this.userInfo,
  });

  factory Result.fromJson(Map<String, dynamic> json) => Result(
        accessToken: json["access_token"],
        refreshToken: json["refresh_token"],
        expireDate: json["expire_date"],
        membershipName: json["membership_name"] == null
            ? null
            : List<String>.from(json["membership_name"].map((x) => x)),
        freeTrialStartDt: json["free_trial_start_dt"],
        freeTrialEndDt: json["free_trial_end_dt"],
        userInfo: UserInfo.fromJson(json["user_info"]),
      );

  Map<String, dynamic> toJson() => {
        "access_token": accessToken,
        "refresh_token": refreshToken,
        "expire_date": expireDate,
        "membership_name": membershipName,
        "free_trial_start_dt": freeTrialStartDt,
        "free_trial_end_dt": freeTrialEndDt,
        "user_info": userInfo.toJson(),
      };
}

class UserInfo {
  String newUser;
  String userType;
  List<String> plans;
  FreeTrialInfo freeTrialInfo;

  UserInfo({
    required this.newUser,
    required this.userType,
    required this.plans,
    required this.freeTrialInfo,
  });

  factory UserInfo.fromJson(Map<String, dynamic> json) => UserInfo(
        newUser: json["new_user"],
        userType: json["user_type"],
        plans: List<String>.from(json["plans"].map((x) => x)),
        freeTrialInfo: FreeTrialInfo.fromJson(json["free_trial_info"]),
      );

  Map<String, dynamic> toJson() => {
        "new_user": newUser,
        "user_type": userType,
        "plans": List<dynamic>.from(plans.map((x) => x)),
        "free_trial_info": freeTrialInfo.toJson(),
      };
}

class FreeTrialInfo {
  String type;
  int startDt;
  int endDt;

  FreeTrialInfo({
    required this.type,
    required this.startDt,
    required this.endDt,
  });

  factory FreeTrialInfo.fromJson(Map<String, dynamic> json) => FreeTrialInfo(
        type: json["type"],
        startDt: json["start_dt"],
        endDt: json["end_dt"],
      );

  Map<String, dynamic> toJson() => {
        "type": type,
        "start_dt": startDt,
        "end_dt": endDt,
      };
}
