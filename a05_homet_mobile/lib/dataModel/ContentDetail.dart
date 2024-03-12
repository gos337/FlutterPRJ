// To parse this JSON data, do
//
//     final contentDetail = contentDetailFromJson(jsonString);

import 'dart:convert';

ContentDetail contentDetailFromJson(String str) =>
    ContentDetail.fromJson(json.decode(str));

String contentDetailToJson(ContentDetail data) => json.encode(data.toJson());

class ContentDetail {
  String code;
  String desc;
  Result result;

  ContentDetail({
    required this.code,
    required this.desc,
    required this.result,
  });

  factory ContentDetail.fromJson(Map<String, dynamic> json) => ContentDetail(
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
  Content content;
  List<Filter> filters;

  Result({
    required this.content,
    required this.filters,
  });

  factory Result.fromJson(Map<String, dynamic> json) => Result(
        content: Content.fromJson(json["content"]),
        filters:
            List<Filter>.from(json["filters"].map((x) => Filter.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "content": content.toJson(),
        "filters": List<dynamic>.from(filters.map((x) => x.toJson())),
      };
}

class Content {
  int key;
  String title;
  String type;
  String desc;
  int exerciseCalorie;
  int exerciseTimeSec;
  String newBadgeYn;
  dynamic vod;
  String thumbUrl;
  String imageUrl;
  int count;
  List<dynamic> trainers;
  String favoriteYn;
  dynamic level;
  dynamic previewSection;
  dynamic exerciseType;
  int progressTimeSec;
  int startDt;
  int endDt;
  dynamic freeYn;
  dynamic episodeInfo;
  dynamic summary;
  int restTimeSec;
  int recommendCount;
  int hits;
  int execCount;
  String filterYn;
  int monthlyViewCount;
  List<dynamic> tags;
  List<dynamic> metas;
  List<dynamic> contents;
  List<dynamic> sections;
  dynamic latestProgressDate;

  Content({
    required this.key,
    required this.title,
    required this.type,
    required this.desc,
    required this.exerciseCalorie,
    required this.exerciseTimeSec,
    required this.newBadgeYn,
    required this.vod,
    required this.thumbUrl,
    required this.imageUrl,
    required this.count,
    required this.trainers,
    required this.favoriteYn,
    required this.level,
    required this.previewSection,
    required this.exerciseType,
    required this.progressTimeSec,
    required this.startDt,
    required this.endDt,
    required this.freeYn,
    required this.episodeInfo,
    required this.summary,
    required this.restTimeSec,
    required this.recommendCount,
    required this.hits,
    required this.execCount,
    required this.filterYn,
    required this.monthlyViewCount,
    required this.tags,
    required this.metas,
    required this.contents,
    required this.sections,
    required this.latestProgressDate,
  });

  factory Content.fromJson(Map<String, dynamic> json) => Content(
        key: json["key"],
        title: json["title"],
        type: json["type"],
        desc: json["desc"],
        exerciseCalorie: json["exercise_calorie"],
        exerciseTimeSec: json["exercise_time_sec"],
        newBadgeYn: json["new_badge_yn"],
        vod: json["vod"],
        thumbUrl: json["thumb_url"],
        imageUrl: json["image_url"],
        count: json["count"],
        trainers: List<dynamic>.from(json["trainers"].map((x) => x)),
        favoriteYn: json["favorite_yn"],
        level: json["level"],
        previewSection: json["preview_section"],
        exerciseType: json["exercise_type"],
        progressTimeSec: json["progress_time_sec"],
        startDt: json["start_dt"],
        endDt: json["end_dt"],
        freeYn: json["free_yn"],
        episodeInfo: json["episode_info"],
        summary: json["summary"],
        restTimeSec: json["rest_time_sec"],
        recommendCount: json["recommend_count"],
        hits: json["hits"],
        execCount: json["exec_count"],
        filterYn: json["filter_yn"],
        monthlyViewCount: json["monthly_view_count"],
        tags: List<dynamic>.from(json["tags"].map((x) => x)),
        metas: List<dynamic>.from(json["metas"].map((x) => x)),
        contents: List<dynamic>.from(json["contents"].map((x) => x)),
        sections: List<dynamic>.from(json["sections"].map((x) => x)),
        latestProgressDate: json["latest_progress_date"],
      );

  Map<String, dynamic> toJson() => {
        "key": key,
        "title": title,
        "type": type,
        "desc": desc,
        "exercise_calorie": exerciseCalorie,
        "exercise_time_sec": exerciseTimeSec,
        "new_badge_yn": newBadgeYn,
        "vod": vod,
        "thumb_url": thumbUrl,
        "image_url": imageUrl,
        "count": count,
        "trainers": List<dynamic>.from(trainers.map((x) => x)),
        "favorite_yn": favoriteYn,
        "level": level,
        "preview_section": previewSection,
        "exercise_type": exerciseType,
        "progress_time_sec": progressTimeSec,
        "start_dt": startDt,
        "end_dt": endDt,
        "free_yn": freeYn,
        "episode_info": episodeInfo,
        "summary": summary,
        "rest_time_sec": restTimeSec,
        "recommend_count": recommendCount,
        "hits": hits,
        "exec_count": execCount,
        "filter_yn": filterYn,
        "monthly_view_count": monthlyViewCount,
        "tags": List<dynamic>.from(tags.map((x) => x)),
        "metas": List<dynamic>.from(metas.map((x) => x)),
        "contents": List<dynamic>.from(contents.map((x) => x)),
        "sections": List<dynamic>.from(sections.map((x) => x)),
        "latest_progress_date": latestProgressDate,
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
