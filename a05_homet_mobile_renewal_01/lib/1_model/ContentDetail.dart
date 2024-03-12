// ignore_for_file: public_member_api_docs, sort_constructors_first
// To parse this JSON data, do
//
//     final contentDetail = contentDetailFromJson(jsonString);

import 'dart:convert';

ContentDetail contentDetailFromJson(String str) => ContentDetail.fromJson(json.decode(str));

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

  @override
  String toString() => 'ContentDetail(code: $code, desc: $desc, result: $result)';
}

class Result {
  Content content;
  List<dynamic> filters;

  Result({
    required this.content,
    required this.filters,
  });

  factory Result.fromJson(Map<String, dynamic> json) => Result(
        content: Content.fromJson(json["content"]),
        filters: List<dynamic>.from(json["filters"].map((x) => x)),
      );

  Map<String, dynamic> toJson() => {
        "content": content.toJson(),
        "filters": List<dynamic>.from(filters.map((x) => x)),
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
  Vod vod;
  String? thumbUrl;
  String? imageUrl;
  int count;
  List<String> trainers;
  String favoriteYn;
  String level;
  Section? previewSection;
  String exerciseType;
  int progressTimeSec;
  int startDt;
  int endDt;
  String? freeYn;
  dynamic episodeInfo;
  String? summary;
  int restTimeSec;
  int recommendCount;
  int hits;
  int execCount;
  String filterYn;
  int monthlyViewCount;
  List<String> tags;
  List<Meta> metas;
  List<Content> contents;
  List<Section> sections;
  int? latestProgressDate;

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
        vod: Vod.fromJson(json["vod"]),
        thumbUrl: json["thumb_url"],
        imageUrl: json["image_url"],
        count: json["count"],
        trainers: List<String>.from(json["trainers"].map((x) => x)),
        favoriteYn: json["favorite_yn"],
        level: json["level"],
        previewSection: json["preview_section"] == null ? null : Section.fromJson(json["preview_section"]),
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
        tags: List<String>.from(json["tags"].map((x) => x)),
        metas: List<Meta>.from(json["metas"].map((x) => Meta.fromJson(x))),
        contents: List<Content>.from(json["contents"].map((x) => Content.fromJson(x))),
        sections: List<Section>.from(json["sections"].map((x) => Section.fromJson(x))),
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
        "vod": vod.toJson(),
        "thumb_url": thumbUrl,
        "image_url": imageUrl,
        "count": count,
        "trainers": List<dynamic>.from(trainers.map((x) => x)),
        "favorite_yn": favoriteYn,
        "level": level,
        "preview_section": previewSection?.toJson(),
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
        "metas": List<dynamic>.from(metas.map((x) => x.toJson())),
        "contents": List<dynamic>.from(contents.map((x) => x.toJson())),
        "sections": List<dynamic>.from(sections.map((x) => x.toJson())),
        "latest_progress_date": latestProgressDate,
      };
}

class Meta {
  String metaCode;
  String metaName;
  List<Option> options;

  Meta({
    required this.metaCode,
    required this.metaName,
    required this.options,
  });

  factory Meta.fromJson(Map<String, dynamic> json) => Meta(
        metaCode: json["meta_code"],
        metaName: json["meta_name"],
        options: List<Option>.from(json["options"].map((x) => Option.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "meta_code": metaCode,
        "meta_name": metaName,
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

class Section {
  int? contentKey;
  String title;
  dynamic desc;
  String type;
  Vod? vod;
  List<Meta> metas;
  String? imageUrl;
  int? exerciseCalorie;
  int startMillisec;
  int endMillisec;
  int restTimeSec;
  int previewStartMillisec;
  String previewYn;

  Section({
    required this.contentKey,
    required this.title,
    required this.desc,
    required this.type,
    required this.vod,
    required this.metas,
    required this.imageUrl,
    required this.exerciseCalorie,
    required this.startMillisec,
    required this.endMillisec,
    required this.restTimeSec,
    required this.previewStartMillisec,
    required this.previewYn,
  });

  factory Section.fromJson(Map<String, dynamic> json) => Section(
        contentKey: json["content_key"],
        title: json["title"],
        desc: json["desc"],
        type: json["type"],
        vod: json["vod"] == null ? null : Vod.fromJson(json["vod"]),
        metas: List<Meta>.from(json["metas"].map((x) => Meta.fromJson(x))),
        imageUrl: json["image_url"],
        exerciseCalorie: json["exercise_calorie"],
        startMillisec: json["start_millisec"],
        endMillisec: json["end_millisec"],
        restTimeSec: json["rest_time_sec"],
        previewStartMillisec: json["preview_start_millisec"],
        previewYn: json["preview_yn"],
      );

  Map<String, dynamic> toJson() => {
        "content_key": contentKey,
        "title": title,
        "desc": desc,
        "type": type,
        "vod": vod?.toJson(),
        "metas": List<dynamic>.from(metas.map((x) => x.toJson())),
        "image_url": imageUrl,
        "exercise_calorie": exerciseCalorie,
        "start_millisec": startMillisec,
        "end_millisec": endMillisec,
        "rest_time_sec": restTimeSec,
        "preview_start_millisec": previewStartMillisec,
        "preview_yn": previewYn,
      };
}

class Vod {
  String h264;
  String h265;

  Vod({
    required this.h264,
    required this.h265,
  });

  factory Vod.fromJson(Map<String, dynamic> json) => Vod(
        h264: json["h264"],
        h265: json["h265"],
      );

  Map<String, dynamic> toJson() => {
        "h264": h264,
        "h265": h265,
      };
}
