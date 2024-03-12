import 'package:json_annotation/json_annotation.dart';

part 'job_list_item.g.dart';

@JsonSerializable()
class JobListItem {
  int? jobId;
  int? categoryId;
  int? memberId;
  String? categoryName;
  String? content;
  String? requestTime;
  String? memberName;
  String? hongName;
  String? status;
  String? requestAddress;
  String? silverPhoneNumber;
  String? memberPhoneNumber;
  int? hongId;

  JobListItem({
    this.jobId,
    categoryId,
    memberId,
    this.categoryName,
    this.content,
    this.requestTime,
    this.memberName,
    this.hongName,
    this.status,
    this.requestAddress,
    this.silverPhoneNumber,
    this.memberPhoneNumber,
    this.hongId,
  }) : categoryId = categoryId ?? 1, memberId = memberId ?? 4;

  factory JobListItem.fromJson(Map<String, dynamic> json) =>
      _$JobListItemFromJson(json);

  Map<String, dynamic> toJson() => _$JobListItemToJson(this);
}
