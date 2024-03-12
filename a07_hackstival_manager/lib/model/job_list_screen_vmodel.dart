import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:hong_center/domain/job_list_item.dart';
import 'package:hong_center/utils/constant.dart';

class JobListScreenModel extends ChangeNotifier {
  var dio = Dio();
  List<JobListItem> _jobs = <JobListItem>[];

  List<JobListItem> get jobs => _jobs;

  loadJobs() async {
    var future = await dio.get(
        "${SERVER_URL}/jobs");

    var map = future.data as Map<String, dynamic>;
    List<dynamic> data = map['data'];

    _jobs = data.map((e) => JobListItem.fromJson(e)).toList();

    notifyListeners();
  }
}
