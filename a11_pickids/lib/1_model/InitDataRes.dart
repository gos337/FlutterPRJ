import 'dart:convert';

InitDataRes initDataResFromJson(String str) =>
    InitDataRes.fromJson(json.decode(str));

String initDataResToJson(InitDataRes data) => json.encode(data.toJson());

class InitDataRes {
  String code;
  String desc;
  Result result;

  InitDataRes({
    required this.code,
    required this.desc,
    required this.result,
  });

  factory InitDataRes.fromJson(Map<String, dynamic> json) => InitDataRes(
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
  dynamic appVersion;
  List<Term> terms;
  List<Filter> filters;
  RestMedia restMedia;
  int freeTrialPeriod;
  dynamic freeTrialEndDt;
  HtnowFreeTrialInfo htnowFreeTrialInfo;

  Result({
    this.appVersion,
    required this.terms,
    required this.filters,
    required this.restMedia,
    required this.freeTrialPeriod,
    this.freeTrialEndDt,
    required this.htnowFreeTrialInfo,
  });

  factory Result.fromJson(Map<String, dynamic> json) => Result(
        appVersion: json["app_version"],
        terms: List<Term>.from(json["terms"].map((x) => Term.fromJson(x))),
        filters:
            List<Filter>.from(json["filters"].map((x) => Filter.fromJson(x))),
        restMedia: RestMedia.fromJson(json["rest_media"]),
        freeTrialPeriod: json["free_trial_period"],
        freeTrialEndDt: json["free_trial_end_dt"],
        htnowFreeTrialInfo:
            HtnowFreeTrialInfo.fromJson(json["htnow_free_trial_info"]),
      );

  Map<String, dynamic> toJson() => {
        "app_version": appVersion,
        "terms": List<dynamic>.from(terms.map((x) => x.toJson())),
        // "filters": List<dynamic>.from(MappedIterable<E, T>(filters, toElement)),
        "rest_media": restMedia.toJson(),
        "free_trial_period": freeTrialPeriod,
        "free_trial_end_dt": freeTrialEndDt,
        "htnow_free_trial_info": htnowFreeTrialInfo.toJson(),
      };
}

class Filter {
  int key;
  int seq;
  String name;
  List<Option> options;

  Filter({
    required this.key,
    required this.seq,
    required this.name,
    required this.options,
  });

  factory Filter.fromJson(Map<String, dynamic> json) => Filter(
        key: json["key"],
        seq: json["seq"],
        name: json["name"],
        options:
            List<Option>.from(json["options"].map((x) => Option.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "key": key,
        "seq": seq,
        "name": name,
        "options": List<dynamic>.from(options.map((x) => x.toJson())),
      };
}

class Option {
  String code;
  String name;

  Option({
    required this.code,
    required this.name,
  });

  factory Option.fromJson(Map<String, dynamic> json) => Option(
        code: json["code"],
        name: json["name"],
      );

  Map<String, dynamic> toJson() => {
        "code": code,
        "name": name,
      };
}

class HtnowFreeTrialInfo {
  int freeTrialPeriod;
  List<Plan> plans;

  HtnowFreeTrialInfo({
    required this.freeTrialPeriod,
    required this.plans,
  });

  factory HtnowFreeTrialInfo.fromJson(Map<String, dynamic> json) =>
      HtnowFreeTrialInfo(
        freeTrialPeriod: json["free_trial_period"],
        plans: List<Plan>.from(json["plans"].map((x) => Plan.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "free_trial_period": freeTrialPeriod,
        "plans": List<dynamic>.from(plans.map((x) => x.toJson())),
      };
}

class Plan {
  String planId;
  String planType;
  String planName;
  String planDesc;
  int planPrice;
  String planPriceDesc;
  String planSignupUrl;

  Plan({
    required this.planId,
    required this.planType,
    required this.planName,
    required this.planDesc,
    required this.planPrice,
    required this.planPriceDesc,
    required this.planSignupUrl,
  });

  factory Plan.fromJson(Map<String, dynamic> json) => Plan(
        planId: json["plan_id"],
        planType: json["plan_type"],
        planName: json["plan_name"],
        planDesc: json["plan_desc"],
        planPrice: json["plan_price"],
        planPriceDesc: json["plan_price_desc"],
        planSignupUrl: json["plan_signup_url"],
      );

  Map<String, dynamic> toJson() => {
        "plan_id": planId,
        "plan_type": planType,
        "plan_name": planName,
        "plan_desc": planDesc,
        "plan_price": planPrice,
        "plan_price_desc": planPriceDesc,
        "plan_signup_url": planSignupUrl,
      };
}

class RestMedia {
  List<String> imageUrls;
  List<String> musicUrls;

  RestMedia({
    required this.imageUrls,
    required this.musicUrls,
  });

  factory RestMedia.fromJson(Map<String, dynamic> json) => RestMedia(
        imageUrls: List<String>.from(json["image_urls"].map((x) => x)),
        musicUrls: List<String>.from(json["music_urls"].map((x) => x)),
      );

  Map<String, dynamic> toJson() => {
        "image_urls": List<dynamic>.from(imageUrls.map((x) => x)),
        "music_urls": List<dynamic>.from(musicUrls.map((x) => x)),
      };
}

class Term {
  String code;
  String version;
  String name;
  String desc;

  Term({
    required this.code,
    required this.version,
    required this.name,
    required this.desc,
  });

  factory Term.fromJson(Map<String, dynamic> json) => Term(
        code: json["code"],
        version: json["version"],
        name: json["name"],
        desc: json["desc"],
      );

  Map<String, dynamic> toJson() => {
        "code": code,
        "version": version,
        "name": name,
        "desc": desc,
      };
}
