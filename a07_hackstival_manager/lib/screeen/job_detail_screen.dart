import 'package:flutter/material.dart';
import 'package:hong_center/domain/applicant_item.dart';
import 'package:hong_center/locator.dart';
import 'package:hong_center/model/job_detail_screen_vmodel.dart';
import 'package:hong_center/widgets/my_button.dart';
import 'package:provider/provider.dart';
import 'package:stacked_services/stacked_services.dart';

import '../utils/theme.dart';
import '../widgets/my_app_bar.dart';

class JobDetailScreen extends StatefulWidget {
  const JobDetailScreen({super.key});

  @override
  State<JobDetailScreen> createState() => _JobDetailScreenState();
}

class _JobDetailScreenState extends State<JobDetailScreen> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Scaffold(
        appBar: const MyAppBar(title: "상세 정보", hasBackButton: true),
        body: Consumer<JobDetailScreenModel>(builder: (context, model, child) {
          return ListView(
            shrinkWrap: true,
            padding: const EdgeInsets.symmetric(horizontal: 300),
            children: [
              buildMargin(),
              Text(
                "카테고리",
                style: Theme.of(context).textTheme.titleMedium,
              ),
              TextFormField(
                onChanged: (value) {
                  print('value: $value');
                  model.job?.categoryName = value;
                },
                style: Theme.of(context).textTheme.bodyMedium,
                enabled: model.isNew,
                initialValue:
                    model.job == null ? null : model.job!.categoryName,
                validator: (val) {
                  if (val == null || val.isEmpty) {
                    return "값을 입력해주세요";
                  }
                  return null;
                },
              ),
              buildMargin(),
              Text(
                "문의 내용",
                style: Theme.of(context).textTheme.titleMedium,
              ),
              TextFormField(
                onChanged: (value) {
                  print('value: $value');
                  model.job?.content = value;
                },
                style: Theme.of(context).textTheme.bodyMedium,
                enabled: model.isNew,
                initialValue: model.job == null ? null : model.job!.content,
                validator: (val) {
                  if (val == null || val.isEmpty) {
                    return "값을 입력해주세요";
                  }
                  return null;
                },
              ),
              buildMargin(),
              model.isNew
                  ? SizedBox.shrink()
                  : Text(
                      "지원 현황",
                      style: Theme.of(context).textTheme.titleMedium,
                    ),
              model.isNew
                  ? SizedBox.shrink()
                  : Container(
                      height: 200,
                      child: Column(
                        children: [
                          Container(
                            color: mainPaleColor,
                            width: 500,
                            child: Row(
                              children: [
                                buildHeader(context,
                                    title: "기사명", textColor: Colors.white),
                                buildHeader(context,
                                    title: "평점", textColor: Colors.white)
                              ],
                            ),
                          ),
                          Expanded(
                            child: Container(
                              width: 500,
                              child: ListView.builder(
                                  itemCount: model.applicants.length,
                                  itemBuilder: (BuildContext context, int index) {
                                    ApplicantItem? applicant;
                                    if (model.applicants.isNotEmpty) {
                                      applicant = model.applicants[index];
                                    }
                                    return InkWell(
                                      onTap: () {
                                        model.assignJobToHong(applicant!);
                                      },
                                      child: Container(
                                        color:
                                            model.job?.hongId == applicant?.hongId
                                                ? Colors.cyan
                                                : Colors.white,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            buildHeader(context,
                                                title: applicant?.hongName ?? ''),
                                            buildHeader(context,
                                                title: applicant?.hongRate ?? ''),
                                          ],
                                        ),
                                      ),
                                    );
                                  }),
                            ),
                          ),
                        ],
                      )),
              buildMargin(),
              Text(
                "부모님 주소",
                style: Theme.of(context).textTheme.titleMedium,
              ),
              TextFormField(
                onChanged: (value) {
                  print('value: $value');
                  model.job?.silverPhoneNumber = value;
                },
                style: Theme.of(context).textTheme.bodyMedium,
                enabled: model.isNew,
                initialValue:
                    model.job == null ? null : model.job!.requestAddress,
                validator: (val) {
                  if (val == null || val.isEmpty) {
                    return "값을 입력해주세요";
                  }
                  return null;
                },
              ),
              buildMargin(),
              Text(
                "방문 요청 시간",
                style: Theme.of(context).textTheme.titleMedium,
              ),
              TextFormField(
                onChanged: (value) {
                  print('value: $value');
                  model.job?.requestTime = value;
                },
                style: Theme.of(context).textTheme.bodyMedium,
                enabled: model.isNew,
                initialValue: model.job == null ? null : model.job!.requestTime,
                validator: (val) {
                  if (val == null || val.isEmpty) {
                    return "값을 입력해주세요";
                  }
                  return null;
                },
              ),
              buildMargin(),
              Text(
                "부모님 연락처",
                style: Theme.of(context).textTheme.titleMedium,
              ),
              TextFormField(
                onChanged: (value) {
                  print('value: $value');
                  model.job?.silverPhoneNumber = value;
                },
                style: Theme.of(context).textTheme.bodyMedium,
                enabled: model.isNew,
                initialValue:
                    model.job == null ? null : model.job!.silverPhoneNumber,
                validator: (val) {
                  if (val == null || val.isEmpty) {
                    return "값을 입력해주세요";
                  }
                  return null;
                },
              ),
              buildMargin(),
              Text(
                "요청자 연락처",
                style: Theme.of(context).textTheme.titleMedium,
              ),
              TextFormField(
                onChanged: (value) {
                  print('value: $value');
                  model.job?.memberPhoneNumber = value;
                },
                style: Theme.of(context).textTheme.bodyMedium,
                enabled: model.isNew,
                initialValue:
                    model.job == null ? null : model.job!.memberPhoneNumber,
                validator: (val) {
                  if (val == null || val.isEmpty) {
                    return "값을 입력해주세요";
                  }
                  return null;
                },
              ),
              buildMargin(),
              Text(
                "결제 금액",
                style: Theme.of(context).textTheme.titleMedium,
              ),
              TextFormField(
                style: Theme.of(context).textTheme.bodyMedium,
                enabled: false,
                initialValue: "20,000원",
                validator: (val) {
                  if (val == null || val.isEmpty) {
                    return "값을 입력해주세요";
                  }
                  return null;
                },
              ),
              buildMargin(),
              Text(
                "결제 상태",
                style: Theme.of(context).textTheme.titleMedium,
              ),
              TextFormField(
                onChanged: (value) {
                  print('value: $value');
                },
                style: Theme.of(context).textTheme.bodyMedium,
                enabled: false,
                initialValue: "결제 완료",
                validator: (val) {
                  if (val == null || val.isEmpty) {
                    return "값을 입력해주세요";
                  }
                  return null;
                },
              ),
              buildMargin(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  MyButton(
                    width: 200,
                    height: 50,
                    radius: 24,
                    content: "취소",
                    onTap: () {
                      locator<NavigationService>().back();
                    },
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  MyButton(
                    width: 200,
                    height: 50,
                    radius: 24,
                    content: "저장",
                    onTap: () {
                      var validate = _formKey.currentState?.validate();
                      if (validate ?? false) {
                        print(model.job?.toJson());
                        model.save();
                      }
                    },
                  )
                ],
              ),
              buildMargin(),
            ],
          );
        }),
      ),
    );
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

  SizedBox buildMargin() => const SizedBox(
        height: 20,
      );
}
