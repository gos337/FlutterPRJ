// To parse this JSON data, do
//
//     final category = categoryFromJson(jsonString);

import 'dart:convert';

Category categoryFromJson(String str) => Category.fromJson(json.decode(str));

String categoryToJson(Category data) => json.encode(data.toJson());

class Category {
  int code;
  String message;
  List<CategoryData> data;

  Category({
    required this.code,
    required this.message,
    required this.data,
  });

  factory Category.fromJson(Map<String, dynamic> json) => Category(
    code: json["code"],
    message: json["message"],
    data: List<CategoryData>.from(json["data"].map((x) => CategoryData.fromJson(x))),
  );

  Map<String, dynamic> toJson() => {
    "code": code,
    "message": message,
    "data": List<dynamic>.from(data.map((x) => x.toJson())),
  };
}

class CategoryData {
  int id;
  String name;
  String description;
  String image;

  CategoryData({
    required this.id,
    required this.name,
    required this.description,
    required this.image,
  });

  factory CategoryData.fromJson(Map<String, dynamic> json) => CategoryData(
    id: json["id"],
    name: json["name"],
    description: json["description"],
    image: json["image"],
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "name": name,
    "description": description,
    "image": image,
  };
}

Jobs jobsFromJson(String str) => Jobs.fromJson(json.decode(str));

String jobsToJson(Jobs data) => json.encode(data.toJson());

class Jobs {
  int code;
  String message;
  List<JobsData> data;

  Jobs({
    required this.code,
    required this.message,
    required this.data,
  });

  factory Jobs.fromJson(Map<String, dynamic> json) => Jobs(
    code: json["code"],
    message: json["message"],
    data: List<JobsData>.from(json["data"].map((x) => JobsData.fromJson(x))),
  );

  Map<String, dynamic> toJson() => {
    "code": code,
    "message": message,
    "data": List<dynamic>.from(data.map((x) => x.toJson())),
  };
}

class JobsData {
  int jobId;
  String memberName;
  String categoryName;
  String hongName;
  String content;
  String requestAddress;
  DateTime requestTime;
  String silverPhoneNumber;
  String memberPhoneNumber;

  JobsData({
    required this.jobId,
    required this.memberName,
    required this.categoryName,
    required this.hongName,
    required this.content,
    required this.requestAddress,
    required this.requestTime,
    required this.silverPhoneNumber,
    required this.memberPhoneNumber,
  });

  factory JobsData.fromJson(Map<String, dynamic> json) => JobsData(
    jobId: json["jobId"],
    memberName: json["memberName"],
    categoryName: json["categoryName"],
    hongName: json["hongName"],
    content: json["content"],
    requestAddress: json["requestAddress"],
    requestTime: DateTime.parse(json["requestTime"]),
    silverPhoneNumber: json["silverPhoneNumber"],
    memberPhoneNumber: json["memberPhoneNumber"],
  );

  Map<String, dynamic> toJson() => {
    "jobId": jobId,
    "memberName": memberName,
    "categoryName": categoryName,
    "hongName": hongName,
    "content": content,
    "requestAddress": requestAddress,
    "requestTime": requestTime.toIso8601String(),
    "silverPhoneNumber": silverPhoneNumber,
    "memberPhoneNumber": memberPhoneNumber,
  };
}

List<Job> jobFromJson(String str) => List<Job>.from(json.decode(str).map((x) => Job.fromJson(x)));

String jobToJson(List<Job> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class Job {
  int jobId;
  String memberName;
  String categoryName;
  String hongName;
  String content;
  String requestAddress;
  DateTime requestTime;
  String silverPhoneNumber;
  String memberPhoneNumber;
  String status;

  Job({
    required this.jobId,
    required this.memberName,
    required this.categoryName,
    required this.hongName,
    required this.content,
    required this.requestAddress,
    required this.requestTime,
    required this.silverPhoneNumber,
    required this.memberPhoneNumber,
    required this.status,
  });

  factory Job.fromJson(Map<String, dynamic> json) => Job(
    jobId: json["jobId"],
    memberName: json["memberName"],
    categoryName: json["categoryName"],
    hongName: json["hongName"],
    content: json["content"],
    requestAddress: json["requestAddress"],
    requestTime: DateTime.parse(json["requestTime"]),
    silverPhoneNumber: json["silverPhoneNumber"],
    memberPhoneNumber: json["memberPhoneNumber"],
    status: json["status"],
  );

  Map<String, dynamic> toJson() => {
    "jobId": jobId,
    "memberName": memberName,
    "categoryName": categoryName,
    "hongName": hongName,
    "content": content,
    "requestAddress": requestAddress,
    "requestTime": requestTime.toIso8601String(),
    "silverPhoneNumber": silverPhoneNumber,
    "memberPhoneNumber": memberPhoneNumber,
    "status": status,
  };
}

List<Hong> hongFromJson(String str) => List<Hong>.from(json.decode(str).map((x) => Hong.fromJson(x)));

String hongToJson(List<Hong> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class Hong {
  int? jobId;
  String? memberName;
  String? categoryName;
  String? hongName;
  String? content;
  String? requestAddress;
  String? requestTime;
  String? silverPhoneNumber;
  String? memberPhoneNumber;
  String? status;
  int? hongId;

  Hong({
     this.jobId,
     this.memberName,
     this.categoryName,
     this.hongName,
     this.content,
     this.requestAddress,
     this.requestTime,
     this.silverPhoneNumber,
     this.memberPhoneNumber,
     this.status,
     this.hongId,
  });

  factory Hong.fromJson(Map<String, dynamic> json) => Hong(
    jobId: json["jobId"],
    memberName: json["memberName"],
    categoryName: json["categoryName"],
    hongName: json["hongName"] ?? "",
    content: json["content"],
    requestAddress: json["requestAddress"],
    requestTime: json["requestTime"],
    silverPhoneNumber: json["silverPhoneNumber"],
    memberPhoneNumber: json["memberPhoneNumber"],
    status: json["status"],
    hongId: json["hongId"],
  );

  Map<String, dynamic> toJson() => {
    "jobId": jobId,
    "memberName": memberName,
    "categoryName": categoryName,
    "hongName": hongName,
    "content": content,
    "requestAddress": requestAddress,
    "requestTime": requestTime,
    "silverPhoneNumber": silverPhoneNumber,
    "memberPhoneNumber": memberPhoneNumber,
    "status": status,
    "hongId": hongId,
  };
}


