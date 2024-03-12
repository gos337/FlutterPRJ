import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hong_center/domain/job_list_item.dart';
import 'package:hong_center/model/home_screen_vmodel.dart';
import 'package:hong_center/model/job_list_screen_vmodel.dart';
import 'package:hong_center/screeen/home_screen.dart';
import 'package:hong_center/screeen/job_detail_screen.dart';
import 'package:hong_center/screeen/job_list_screen.dart';
import 'package:hong_center/utils/extensions/routing_data.dart';
import 'package:hong_center/utils/extensions/string_extensions.dart';
import 'package:hong_center/utils/transition.dart';
import 'package:provider/provider.dart';

import 'model/job_detail_screen_vmodel.dart';

class Routes {
  static const root = '/';
  static const jobList = '/jobList';
  static const jobDetail = '/jobDetail';
}

class RouteGenerator {
  Route<dynamic> generateRoute(RouteSettings settings) {
    RoutingData routingData = settings.name!.getRoutingData;

    switch (routingData.route) {
      case Routes.root:
        return PlainRoute(
            settings: settings,
            page: ChangeNotifierProvider<HomeScreenViewModel>(
                create: (context) => HomeScreenViewModel(),
                child: const HomeScreen()));

      case Routes.jobList:
        return SlideLeftRoute(
            settings: settings,
            page: ChangeNotifierProvider<JobListScreenModel>(
                create: (context) => JobListScreenModel()..loadJobs(),
                child: const JobListScreen()));

      case Routes.jobDetail:
        JobListItem? job = settings.arguments as JobListItem?;
        return SlideLeftRoute(
            settings: settings,
            page: ChangeNotifierProvider<JobDetailScreenModel>(
                create: (context) => JobDetailScreenModel(job == null, job)..loadApplicants(),
                child: const JobDetailScreen()));

      default:
        return PlainRoute(
            settings: settings,
            page: ChangeNotifierProvider<HomeScreenViewModel>(
                create: (context) => HomeScreenViewModel(),
                child: const HomeScreen()));
    }
  }
}
