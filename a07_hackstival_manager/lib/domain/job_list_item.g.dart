// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_list_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JobListItem _$JobListItemFromJson(Map<String, dynamic> json) => JobListItem(
      jobId: json['jobId'] as int?,
      categoryId: json['categoryId'],
      memberId: json['memberId'],
      categoryName: json['categoryName'] as String?,
      content: json['content'] as String?,
      requestTime: json['requestTime'] as String?,
      memberName: json['memberName'] as String?,
      hongName: json['hongName'] as String?,
      status: json['status'] as String?,
      requestAddress: json['requestAddress'] as String?,
      silverPhoneNumber: json['silverPhoneNumber'] as String?,
      memberPhoneNumber: json['memberPhoneNumber'] as String?,
      hongId: json['hongId'] as int?,
    );

Map<String, dynamic> _$JobListItemToJson(JobListItem instance) =>
    <String, dynamic>{
      'jobId': instance.jobId,
      'categoryId': instance.categoryId,
      'memberId': instance.memberId,
      'categoryName': instance.categoryName,
      'content': instance.content,
      'requestTime': instance.requestTime,
      'memberName': instance.memberName,
      'hongName': instance.hongName,
      'status': instance.status,
      'requestAddress': instance.requestAddress,
      'silverPhoneNumber': instance.silverPhoneNumber,
      'memberPhoneNumber': instance.memberPhoneNumber,
      'hongId': instance.hongId,
    };
