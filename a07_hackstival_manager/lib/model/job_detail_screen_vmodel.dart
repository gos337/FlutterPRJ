import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:hong_center/domain/applicant_item.dart';
import 'package:hong_center/domain/job_list_item.dart';
import 'package:hong_center/locator.dart';
import 'package:hong_center/utils/constant.dart';
import 'package:stacked_services/stacked_services.dart';

class JobDetailScreenModel extends ChangeNotifier {
  var dio = Dio();

  JobListItem? _job;

  JobListItem? get job => _job;

  final bool _isNew;

  bool get isNew => _isNew;

  List<ApplicantItem> _applicants = <ApplicantItem>[];

  List<ApplicantItem> get applicants => _applicants;

  JobDetailScreenModel(this._isNew, _job) {
    if (_job == null) {
      this._job = JobListItem();
    } else {
      this._job = _job;
    }
  }

  loadApplicants() async {
    if (job?.jobId == null) return;
    print('${job?.hongId}');

    var future = await dio.get("${SERVER_URL}/apply/${_job?.jobId}");

    var map = future.data as Map<String, dynamic>;
    List<dynamic> data = map['data'];

    _applicants = data.map((e) => ApplicantItem.fromJson(e)).toList();

    notifyListeners();
  }

  void save() async {
    var json = job?.toJson();
    var response = await dio.post('${SERVER_URL}/jobs', data: json);
    print(response);
    locator<NavigationService>().back();
  }

  void assignJobToHong(ApplicantItem applicant) async {
    _job?.hongId = applicant.hongId;
    notifyListeners();

    var path =
        "${SERVER_URL}/jobs/assign?jobId=${applicant.jobId}&hongId=${applicant.hongId}";
    print(path);
    var future = await dio.post(path);

    print(future);
  }
}
