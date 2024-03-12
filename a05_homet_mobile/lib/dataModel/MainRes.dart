import 'dart:convert';

MainRes mainResFromJson(String str) => MainRes.fromJson(json.decode(str));

String mainResToJson(MainRes data) => json.encode(data.toJson());

class MainRes {
  String code;
  String desc;
  Result result;

  MainRes({
    required this.code,
    required this.desc,
    required this.result,
  });

  factory MainRes.fromJson(Map<String, dynamic> json) => MainRes(
        code: json["code"],
        desc: json["desc"],
        result: Result.fromJson(json["result"]),
      );

  Map<String, dynamic> toJson() => {
        "code": code,
        "desc": desc,
        "result": result.toJson(),
      };

  /* #############################################
      Function Part
  ############################################# */

  int GetFavThemeItemCount(int index) {
    print(result.mainLayouts[index].items.length);
    return result.mainLayouts[index].items.length;
  }

  String GetFavThemeName(int index) {
    print(result.mainLayouts[index].rowTitle);
    return result.mainLayouts[index].rowTitle;
  }

  Map GetFavThemeItem(int index) {
    // List<Map<String, String>> data = List.empty(growable: true);
    Map items = <String, String?>{};
    int themeIndex = 2;

    if (result.mainLayouts[themeIndex].items[index].type == ItemType.C) {
      items = {
        "imageURL":
            result.mainLayouts[themeIndex].items[index].content?.thumbUrl,
        "title": result.mainLayouts[themeIndex].items[index].content?.title,
      };
    }

    return items;
  }

  Map GetTrainerThemeItem(int index) {
    // List<Map<String, String>> data = List.empty(growable: true);
    Map items = <String, String?>{};
    int themeIndex = 3;

    if (result.mainLayouts[themeIndex].items[index].type == ItemType.C) {
      items = {
        "key":
            result.mainLayouts[themeIndex].items[index].content?.key.toString(),
        "imageURL":
            result.mainLayouts[themeIndex].items[index].content?.thumbUrl,
        "title": result.mainLayouts[themeIndex].items[index].content?.title,
      };
    }

    return items;
  }

  Map GetBannerThemeItem(int index) {
    // List<Map<String, String>> data = List.empty(growable: true);
    Map items = <String, String?>{};
    int themeIndex = 5;

    if (result.mainLayouts[themeIndex].items[index].type == ItemType.C) {
      items = {
        "imageURL":
            result.mainLayouts[themeIndex].items[index].content?.thumbUrl,
        "title": result.mainLayouts[themeIndex].items[index].content?.title,
      };
    }

    return items;
  }

  Map GetPartTrainingThemeItem(int index) {
    // List<Map<String, String>> data = List.empty(growable: true);
    Map items = <String, String?>{};
    int themeIndex = 7;

    if (result.mainLayouts[themeIndex].items[index].type == ItemType.C) {
      items = {
        "imageURL":
            result.mainLayouts[themeIndex].items[index].content?.thumbUrl,
        "title": result.mainLayouts[themeIndex].items[index].content?.title,
      };
    }

    return items;
  }

  int GetMainBannerItemCount() {
    // print(mainData.result.mainLayouts[1].items.length);
    return result.mainLayouts[1].items.length;
  }

  Map GetMainBannerItem(int index) {
    // List<Map<String, String>> data = List.empty(growable: true);
    Map items = <String, String?>{};
    int themeIndex = 1;

    if (result.mainLayouts[themeIndex].items[index].type == ItemType.B) {
      items = {
        "imageURL":
            result.mainLayouts[themeIndex].items[index].boardItem?.imageUrl,
        "title": result.mainLayouts[themeIndex].items[index].boardItem?.title,
        "desc": result.mainLayouts[themeIndex].items[index].boardItem?.desc,
      };
      // print(items);
    } else if (result.mainLayouts[themeIndex].items[index].type == ItemType.C) {
      items = {
        "imageURL":
            result.mainLayouts[themeIndex].items[index].content?.thumbUrl,
        "title": result.mainLayouts[themeIndex].items[index].content?.title,
        "desc": result.mainLayouts[themeIndex].items[index].content?.desc,
      };
    }

    return items;
  }
}

class Result {
  List<Notice>? notices;
  dynamic noticeKeys;
  List<MainLayout> mainLayouts;
  dynamic userFolders;
  dynamic latestContents;
  dynamic liveContents;

  Result({
    required this.notices,
    required this.noticeKeys,
    required this.mainLayouts,
    required this.userFolders,
    required this.latestContents,
    required this.liveContents,
  });

  factory Result.fromJson(Map<String, dynamic> json) => Result(
        notices: json["notices"] == null
            ? null
            : List<Notice>.from(json["notices"].map((x) => Notice.fromJson(x))),
        noticeKeys: json["notice_keys"],
        mainLayouts: List<MainLayout>.from(
            json["main_layouts"].map((x) => MainLayout.fromJson(x))),
        userFolders: json["user_folders"],
        latestContents: json["latest_contents"],
        liveContents: json["live_contents"],
      );

  Map<String, dynamic> toJson() => {
        "notices": notices == null
            ? null
            : List<dynamic>.from(notices!.map((x) => x.toJson())),
        "notice_keys": noticeKeys,
        "main_layouts": List<dynamic>.from(mainLayouts.map((x) => x.toJson())),
        "user_folders": userFolders,
        "latest_contents": latestContents,
        "live_contents": liveContents,
      };
}

class MainLayout {
  int rowNum;
  String rowTitle;
  String designType;
  List<Item> items;

  MainLayout({
    required this.rowNum,
    required this.rowTitle,
    required this.designType,
    required this.items,
  });

  factory MainLayout.fromJson(Map<String, dynamic> json) => MainLayout(
        rowNum: json["row_num"],
        rowTitle: json["row_title"],
        designType: json["design_type"],
        items: List<Item>.from(json["items"].map((x) => Item.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "row_num": rowNum,
        "row_title": rowTitle,
        "design_type": designType,
        "items": List<dynamic>.from(items.map((x) => x.toJson())),
      };
}

class Item {
  ItemType type;
  Notice? boardItem;
  Content? content;

  Item({
    required this.type,
    this.boardItem,
    this.content,
  });

  factory Item.fromJson(Map<String, dynamic> json) => Item(
        type: itemTypeValues.map[json["type"]]!,
        boardItem: json["board_item"] == null
            ? null
            : Notice.fromJson(json["board_item"]),
        content:
            json["content"] == null ? null : Content.fromJson(json["content"]),
      );

  Map<String, dynamic> toJson() => {
        "type": itemTypeValues.reverse[type],
        "board_item": boardItem?.toJson(),
        "content": content?.toJson(),
      };
}

class Notice {
  int key;
  String code;
  String title;
  String desc;
  EventRule? eventRule;
  int startDt;
  int endDt;
  String? imageUrl;
  Link? link;
  ApplyItem? applyItem;
  String? qrcodeUrl;

  Notice({
    required this.key,
    required this.code,
    required this.title,
    required this.desc,
    this.eventRule,
    required this.startDt,
    required this.endDt,
    this.imageUrl,
    this.link,
    this.applyItem,
    this.qrcodeUrl,
  });

  factory Notice.fromJson(Map<String, dynamic> json) => Notice(
        key: json["key"],
        code: json["code"],
        title: json["title"],
        desc: json["desc"],
        eventRule: json["event_rule"] == null
            ? null
            : EventRule.fromJson(json["event_rule"]),
        startDt: json["start_dt"],
        endDt: json["end_dt"],
        imageUrl: json["image_url"],
        link: json["link"] == null ? null : Link.fromJson(json["link"]),
        applyItem: json["apply_item"] == null
            ? null
            : ApplyItem.fromJson(json["apply_item"]),
        qrcodeUrl: json["qrcode_url"],
      );

  Map<String, dynamic> toJson() => {
        "key": key,
        "code": code,
        "title": title,
        "desc": desc,
        "event_rule": eventRule?.toJson(),
        "start_dt": startDt,
        "end_dt": endDt,
        "image_url": imageUrl,
        "link": link?.toJson(),
        "apply_item": applyItem?.toJson(),
        "qrcode_url": qrcodeUrl,
      };
}

class ApplyItem {
  int regDt;
  String userPhoneNumber;

  ApplyItem({
    required this.regDt,
    required this.userPhoneNumber,
  });

  factory ApplyItem.fromJson(Map<String, dynamic> json) => ApplyItem(
        regDt: json["reg_dt"],
        userPhoneNumber: json["user_phone_number"],
      );

  Map<String, dynamic> toJson() => {
        "reg_dt": regDt,
        "user_phone_number": userPhoneNumber,
      };
}

class EventRule {
  int key;
  String name;
  String? summary;
  String type;
  dynamic extra;
  Yn termCollectYn;
  Yn termEntrumentYn;
  int startDt;
  int endDt;
  String? termCollectionVer;
  String? termEntrustVer;
  Yn eventBadgeYn;
  dynamic applyCount;

  EventRule({
    required this.key,
    required this.name,
    this.summary,
    required this.type,
    this.extra,
    required this.termCollectYn,
    required this.termEntrumentYn,
    required this.startDt,
    required this.endDt,
    this.termCollectionVer,
    this.termEntrustVer,
    required this.eventBadgeYn,
    this.applyCount,
  });

  factory EventRule.fromJson(Map<String, dynamic> json) => EventRule(
        key: json["key"],
        name: json["name"],
        summary: json["summary"],
        type: json["type"],
        extra: json["extra"],
        termCollectYn: ynValues.map[json["term_collect_yn"]]!,
        termEntrumentYn: ynValues.map[json["term_entrument_yn"]]!,
        startDt: json["start_dt"],
        endDt: json["end_dt"],
        termCollectionVer: json["term_collection_ver"],
        termEntrustVer: json["term_entrust_ver"],
        eventBadgeYn: ynValues.map[json["event_badge_yn"]]!,
        applyCount: json["apply_count"],
      );

  Map<String, dynamic> toJson() => {
        "key": key,
        "name": name,
        "summary": summary,
        "type": type,
        "extra": extra,
        "term_collect_yn": ynValues.reverse[termCollectYn],
        "term_entrument_yn": ynValues.reverse[termEntrumentYn],
        "start_dt": startDt,
        "end_dt": endDt,
        "term_collection_ver": termCollectionVer,
        "term_entrust_ver": termEntrustVer,
        "event_badge_yn": ynValues.reverse[eventBadgeYn],
        "apply_count": applyCount,
      };
}

enum Yn { N, Y }

final ynValues = EnumValues({"N": Yn.N, "Y": Yn.Y});

class Link {
  String type;
  String target;

  Link({
    required this.type,
    required this.target,
  });

  factory Link.fromJson(Map<String, dynamic> json) => Link(
        type: json["type"],
        target: json["target"],
      );

  Map<String, dynamic> toJson() => {
        "type": type,
        "target": target,
      };
}

class Content {
  int key;
  String title;
  ContentType type;
  String? desc;
  int exerciseCalorie;
  int exerciseTimeSec;
  Yn newBadgeYn;
  Vod? vod;
  String imageUrl;
  int count;
  List<String> trainers;
  Yn? favoriteYn;
  Level? level;
  PreviewSection? previewSection;
  String? exerciseType;
  int progressTimeSec;
  String thumbUrl;
  Yn? freeYn;
  int startDt;
  int endDt;
  // Episode? episodeInfo;

  Content({
    required this.key,
    required this.title,
    required this.type,
    this.desc,
    required this.exerciseCalorie,
    required this.exerciseTimeSec,
    required this.newBadgeYn,
    this.vod,
    required this.imageUrl,
    required this.count,
    required this.trainers,
    this.favoriteYn,
    this.level,
    this.previewSection,
    this.exerciseType,
    required this.progressTimeSec,
    required this.thumbUrl,
    required this.startDt,
    required this.endDt,
    this.freeYn,
  });

  factory Content.fromJson(Map<String, dynamic> json) => Content(
        key: json["key"],
        title: json["title"],
        type: contentTypeValues.map[json["type"]]!,
        desc: json["desc"],
        exerciseCalorie: json["exercise_calorie"],
        exerciseTimeSec: json["exercise_time_sec"],
        newBadgeYn: ynValues.map[json["new_badge_yn"]]!,
        vod: json["vod"] == null ? null : Vod.fromJson(json["vod"]),
        imageUrl: json["image_url"],
        count: json["count"],
        trainers: List<String>.from(json["trainers"].map((x) => x)),
        favoriteYn: json["favorite_yn"] == null
            ? null
            : ynValues.map[json["favorite_yn"]]!,
        level: json["level"] == null ? null : levelValues.map[json["level"]],
        previewSection: json["preview_section"] == null
            ? null
            : PreviewSection.fromJson(json["preview_section"]),
        exerciseType: json["exercise_type"],
        progressTimeSec: json["progress_time_sec"],
        thumbUrl: json["thumb_url"],
        startDt: json["start_dt"],
        endDt: json["end_dt"],
        freeYn: json["free_yn"] == null ? null : ynValues.map[json["free_yn"]]!,
      );

  Map<String, dynamic> toJson() => {
        "key": key,
        "title": title,
        "type": contentTypeValues.reverse[type],
        "desc": desc,
        "exercise_calorie": exerciseCalorie,
        "exercise_time_sec": exerciseTimeSec,
        "new_badge_yn": ynValues.reverse[newBadgeYn],
        "vod": vod?.toJson(),
        "thumb_url": thumbUrl,
        "image_url": imageUrl,
        "count": count,
        "trainers": List<dynamic>.from(trainers.map((x) => x)),
        "favorite_yn": ynValues.reverse[favoriteYn],
        "level": levelValues.reverse[level],
        "preview_section": previewSection?.toJson(),
        "exercise_type": exerciseType,
        "progress_time_sec": progressTimeSec,
        "start_dt": startDt,
        "end_dt": endDt,
        "free_yn": ynValues.reverse[freeYn],
      };
}

enum Level { L4, L5, L3, L2 }

final levelValues = EnumValues(
    {"L2": Level.L2, "L3": Level.L3, "L4": Level.L4, "L5": Level.L5});

class PreviewSection {
  int contentKey;
  String title;
  String? desc;
  PreviewSectionType type;
  Vod? vod;
  List<Meta> metas;
  String imageUrl;
  int? exerciseCalorie;
  int startMillisec;
  int endMillisec;
  int? restTimeSec;
  int previewStartMillisec;
  Yn previewYn;

  PreviewSection({
    required this.contentKey,
    required this.title,
    this.desc,
    required this.type,
    this.vod,
    required this.metas,
    required this.imageUrl,
    this.exerciseCalorie,
    required this.startMillisec,
    required this.endMillisec,
    this.restTimeSec,
    required this.previewStartMillisec,
    required this.previewYn,
  });

  factory PreviewSection.fromJson(Map<String, dynamic> json) => PreviewSection(
        contentKey: json["content_key"],
        title: json["title"],
        desc: json["desc"],
        type: previewSectionTypeValues.map[json["type"]]!,
        vod: json["vod"] == null ? null : Vod.fromJson(json["vod"]),
        metas: List<Meta>.from(json["metas"].map((x) => Meta.fromJson(x))),
        imageUrl: json["image_url"],
        exerciseCalorie: json["exercise_calorie"],
        startMillisec: json["start_millisec"],
        endMillisec: json["end_millisec"],
        restTimeSec: json["rest_time_sec"],
        previewStartMillisec: json["preview_start_millisec"],
        previewYn: ynValues.map[json["preview_yn"]]!,
      );

  Map<String, dynamic> toJson() => {
        "content_key": contentKey,
        "title": title,
        "desc": desc,
        "type": previewSectionTypeValues.reverse[type],
        "vod": vod?.toJson(),
        "metas": List<dynamic>.from(metas.map((x) => x.toJson())),
        "image_url": imageUrl,
        "exercise_calorie": exerciseCalorie,
        "start_millisec": startMillisec,
        "end_millisec": endMillisec,
        "rest_time_sec": restTimeSec,
        "preview_start_millisec": previewStartMillisec,
        "preview_yn": ynValues.reverse[previewYn],
      };
}

class Meta {
  MetaCode metaCode;
  MetaName metaName;
  List<Option> options;

  Meta({
    required this.metaCode,
    required this.metaName,
    required this.options,
  });

  factory Meta.fromJson(Map<String, dynamic> json) => Meta(
        metaCode: metaCodeValues.map[json["meta_code"]]!,
        metaName: metaNameValues.map[json["meta_name"]]!,
        options:
            List<Option>.from(json["options"].map((x) => Option.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "meta_code": metaCodeValues.reverse[metaCode],
        "meta_name": metaNameValues.reverse[metaName],
        "options": List<dynamic>.from(options.map((x) => x.toJson())),
      };
}

enum MetaCode { DETAIL_BODYPART, ACTION }

final metaCodeValues = EnumValues(
    {"ACTION": MetaCode.ACTION, "DETAIL_BODYPART": MetaCode.DETAIL_BODYPART});

enum MetaName { EMPTY, META_NAME }

final metaNameValues =
    EnumValues({"집중부위": MetaName.EMPTY, "포함동작": MetaName.META_NAME});

class Option {
  Code code;
  Name name;

  Option({
    required this.code,
    required this.name,
  });

  factory Option.fromJson(Map<String, dynamic> json) => Option(
        code: codeValues.map[json["code"]]!,
        name: nameValues.map[json["name"]]!,
      );

  Map<String, dynamic> toJson() => {
        "code": codeValues.reverse[code],
        "name": nameValues.reverse[name],
      };
}

enum Code {
  ARM,
  CALF,
  THIGH,
  HIP,
  SHOULDER,
  CORE,
  LEGRAISE,
  CRUNCH,
  SQUAT,
  DEADLIFT,
  SUPERMAN
}

final codeValues = EnumValues({
  "ARM": Code.ARM,
  "CALF": Code.CALF,
  "CORE": Code.CORE,
  "CRUNCH": Code.CRUNCH,
  "DEADLIFT": Code.DEADLIFT,
  "HIP": Code.HIP,
  "LEGRAISE": Code.LEGRAISE,
  "SHOULDER": Code.SHOULDER,
  "SQUAT": Code.SQUAT,
  "SUPERMAN": Code.SUPERMAN,
  "THIGH": Code.THIGH
});

enum Name {
  EMPTY,
  NAME,
  PURPLE,
  FLUFFY,
  TENTACLED,
  STICKY,
  INDIGO,
  INDECENT,
  HILARIOUS,
  AMBITIOUS,
  CUNNING
}

final nameValues = EnumValues({
  "데드리프트": Name.AMBITIOUS,
  "슈퍼맨": Name.CUNNING,
  "팔": Name.EMPTY,
  "엉덩이": Name.FLUFFY,
  "스쿼트": Name.HILARIOUS,
  "크런치": Name.INDECENT,
  "레그레이즈": Name.INDIGO,
  "종아리": Name.NAME,
  "허벅지": Name.PURPLE,
  "코어": Name.STICKY,
  "목/어깨": Name.TENTACLED
});

enum PreviewSectionType { T, S, M }

final previewSectionTypeValues = EnumValues({
  "M": PreviewSectionType.M,
  "S": PreviewSectionType.S,
  "T": PreviewSectionType.T
});

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

enum ContentType { T, TK, P, S, E, M, L, R, EL }

final contentTypeValues = EnumValues({
  "T": ContentType.T,
  "TK": ContentType.TK,
  "P": ContentType.P,
  "S": ContentType.S,
  "E": ContentType.E,
  "M": ContentType.M,
  "L": ContentType.L,
  "R": ContentType.R,
  "EL": ContentType.EL
});

enum ItemType { C, B }

final itemTypeValues = EnumValues({"B": ItemType.B, "C": ItemType.C});

class EnumValues<T> {
  Map<String, T> map;
  late Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    reverseMap = map.map((k, v) => MapEntry(v, k));
    return reverseMap;
  }
}
