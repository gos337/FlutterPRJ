import 'package:json_annotation/json_annotation.dart';

part 'applicant_item.g.dart';

@JsonSerializable()
class ApplicantItem {
  int? jobId;
  int? hongId;
  String? hongName;
  String? hongRate;

  ApplicantItem({this.jobId, this.hongId, this.hongName, this.hongRate});

  factory ApplicantItem.fromJson(Map<String, dynamic> json) =>
      _$ApplicantItemFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicantItemToJson(this);
}
