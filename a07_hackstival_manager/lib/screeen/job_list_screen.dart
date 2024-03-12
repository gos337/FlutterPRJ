import 'package:flutter/material.dart';
import 'package:hong_center/domain/job_list_item.dart';
import 'package:hong_center/locator.dart';
import 'package:hong_center/utils/constant.dart';
import 'package:hong_center/utils/theme.dart';
import 'package:hong_center/widgets/my_button.dart';
import 'package:provider/provider.dart';
import 'package:stacked_services/stacked_services.dart';

import '../model/job_list_screen_vmodel.dart';
import '../routes.dart';
import '../widgets/my_app_bar.dart';

class JobListScreen extends StatefulWidget {
  const JobListScreen({super.key});

  @override
  State<JobListScreen> createState() => _JobListScreenState();
}

class _JobListScreenState extends State<JobListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: const MyAppBar(
          title: "요청 리스트 조회",
        ),
        body: Column(children: [
          const SizedBox(
            height: 20,
          ),
          SizedBox(
            width: SCREEN_WIDTH,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  child: MyButton(
                    width: 200,
                    height: 50,
                    radius: 24,
                    content: "신규등록",
                    onTap: () {
                      locator<NavigationService>().navigateTo(Routes.jobDetail);
                      Provider.of<JobListScreenModel>(context,listen: false).loadJobs();
                    },
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            color: mainPaleColor,
            width: SCREEN_WIDTH,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                buildHeader(context, title: "요청자", textColor: Colors.white),
                buildHeader(context, title: "카테고리", textColor: Colors.white),
                buildHeader(context, title: "기사", textColor: Colors.white),
                buildHeader(context, title: "상태", textColor: Colors.white),
              ],
            ),
          ),
          Expanded(child:
              Consumer<JobListScreenModel>(builder: (context, model, child) {
            return ListView.builder(
                itemCount: model.jobs.length,
                itemBuilder: (BuildContext context, int index) {
                  JobListItem? job;
                  if (model.jobs.isNotEmpty) {
                    job = model.jobs[index];
                  }
                  return InkWell(
                    onTap: () {
                      locator<NavigationService>()
                          .navigateTo(Routes.jobDetail, arguments: job);
                    },
                    child: SizedBox(
                      width: SCREEN_WIDTH,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          buildHeader(context, title: job?.memberName ?? ''),
                          buildHeader(context, title: job?.categoryName ?? ''),
                          buildHeader(context, title: job?.hongName ?? ''),
                          buildHeader(context, title: job?.status ?? ''),
                        ],
                      ),
                    ),
                  );
                });
          })),
          const SizedBox(height: 20,)
        ]));
  }

  Container buildHeader(BuildContext context,
      {String? title, Color? textColor}) {
    return Container(
      width: 250,
      decoration:
          BoxDecoration(border: Border.all(color: borderColor, width: 1)),
      child: Center(
        child: Text(
          title ?? '',
          style: Theme.of(context)
              .textTheme
              .bodyMedium
              ?.copyWith(color: textColor ?? blackColor),
        ),
      ),
    );
  }
}
