// To parse this JSON data, do
//
//     final hong = hongFromJson(jsonString);

import 'dart:convert';

List<Hong> hongFromJson(String str) =>
    List<Hong>.from(json.decode(str).map((x) => Hong.fromJson(x)));

String hongToJson(List<Hong> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class Hong {
  int jobId;
  // MemberName memberName;
  // CategoryName categoryName;
  // String? hongName;
  // String content;
  // String requestAddress;
  // DateTime? requestTime;
  // ErPhoneNumber silverPhoneNumber;
  // ErPhoneNumber memberPhoneNumber;
  // Status status;
  // dynamic hongId;

  Hong({
    required this.jobId,
    // required this.memberName,
    // required this.categoryName,
    // required this.hongName,
    // required this.content,
    // required this.requestAddress,
    // required this.requestTime,
    // required this.silverPhoneNumber,
    // required this.memberPhoneNumber,
    // required this.status,
    // required this.hongId,
  });

  factory Hong.fromJson(Map<String, dynamic> json) => Hong(
        jobId: json["jobId"],
        // memberName: memberNameValues.map[json["memberName"]]!,
        // categoryName: categoryNameValues.map[json["categoryName"]]!,
        // hongName: json["hongName"],
        // content: json["content"],
        // requestAddress: json["requestAddress"],
        // requestTime: json["requestTime"] == null
        //     ? null
        //     : DateTime.parse(json["requestTime"]),
        // silverPhoneNumber: erPhoneNumberValues.map[json["silverPhoneNumber"]]!,
        // memberPhoneNumber: erPhoneNumberValues.map[json["memberPhoneNumber"]]!,
        // status: statusValues.map[json["status"]]!,
        // hongId: json["hongId"],
      );

  Map<String, dynamic> toJson() => {
        "jobId": jobId,
        // "memberName": memberNameValues.reverse[memberName],
        // "categoryName": categoryNameValues.reverse[categoryName],
        // "hongName": hongName,
        // "content": content,
        // "requestAddress": requestAddress,
        // "requestTime": requestTime?.toIso8601String(),
        // "silverPhoneNumber": erPhoneNumberValues.reverse[silverPhoneNumber],
        // "memberPhoneNumber": erPhoneNumberValues.reverse[memberPhoneNumber],
        // "status": statusValues.reverse[status],
        // "hongId": hongId,
      };
}

enum CategoryName { CATEGORY_NAME, EMPTY }

final categoryNameValues = EnumValues(
    {"울산페이": CategoryName.CATEGORY_NAME, "공인인증서 발급": CategoryName.EMPTY});

enum MemberName { EMPTY, MEMBER_NAME, PURPLE }

final memberNameValues = EnumValues({
  "홍이동": MemberName.EMPTY,
  "홍일동": MemberName.MEMBER_NAME,
  "홍삼동": MemberName.PURPLE
});

enum ErPhoneNumber { THE_01012345678, THE_01012345679, THE_01012345680 }

final erPhoneNumberValues = EnumValues({
  "010-1234-5678": ErPhoneNumber.THE_01012345678,
  "010-1234-5679": ErPhoneNumber.THE_01012345679,
  "010-1234-5680": ErPhoneNumber.THE_01012345680
});

enum Status { EMPTY }

final statusValues = EnumValues({"완료": Status.EMPTY});

class EnumValues<T> {
  Map<String, T> map;
  late Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    reverseMap = map.map((k, v) => MapEntry(v, k));
    return reverseMap;
  }
}
