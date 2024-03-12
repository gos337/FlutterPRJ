// To parse this JSON data, do
//
//     final reqJob = reqJobFromJson(jsonString);

import 'dart:convert';

ReqJob reqJobFromJson(String str) => ReqJob.fromJson(json.decode(str));

String reqJobToJson(ReqJob data) => json.encode(data.toJson());

class ReqJob {
  int categoryId;
  String content;
  int memberId;
  String silverPhoneNumber;
  String requestAddress;

  ReqJob({
    required this.categoryId,
    required this.content,
    required this.memberId,
    required this.silverPhoneNumber,
    required this.requestAddress,
  });

  factory ReqJob.fromJson(Map<String, dynamic> json) => ReqJob(
        categoryId: json["categoryId"],
        content: json["content"],
        memberId: json["memberId"],
        silverPhoneNumber: json["silverPhoneNumber"],
        requestAddress: json["requestAddress"],
      );

  Map<String, dynamic> toJson() => {
        "categoryId": categoryId,
        "content": content,
        "memberId": memberId,
        "silverPhoneNumber": silverPhoneNumber,
        "requestAddress": requestAddress,
      };
}
