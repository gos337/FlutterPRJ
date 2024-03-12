// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'applicant_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicantItem _$ApplicantItemFromJson(Map<String, dynamic> json) =>
    ApplicantItem(
      jobId: json['jobId'] as int?,
      hongId: json['hongId'] as int?,
      hongName: json['hongName'] as String?,
      hongRate: json['hongRate'] as String?,
    );

Map<String, dynamic> _$ApplicantItemToJson(ApplicantItem instance) =>
    <String, dynamic>{
      'jobId': instance.jobId,
      'hongId': instance.hongId,
      'hongName': instance.hongName,
      'hongRate': instance.hongRate,
    };
