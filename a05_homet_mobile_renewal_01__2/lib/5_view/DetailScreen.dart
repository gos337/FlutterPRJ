import 'package:a05_homet_mobile_renewal_01/1_model/ContentDetail.dart';
import 'package:a05_homet_mobile_renewal_01/4_viewModel/VM_ContentDetail.dart';
import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  final VM_ContentDetail _vmContentDetail = VM_ContentDetail();

  DetailScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    print("####### DetailScreen Entered");
    ContentDetail data = _vmContentDetail.contentDetail;

    return DetailPageUI(context: context, data: data);
  }

  Scaffold DetailPageUI({required BuildContext context, required ContentDetail data}) {
    return Scaffold(
      backgroundColor: const Color(0xff292c33),
      body: SafeArea(
        child: SizedBox(
          width: MediaQuery.of(context).size.width,
          child: ContentDetailView(snapshot: data),
        ),
      ),
    );
  }
}

class ContentDetailView extends StatelessWidget {
  final VM_ContentDetail _vmContentDetail = VM_ContentDetail();
  final ContentDetail snapshot;
  ContentDetailView({super.key, required this.snapshot});

  static const textStyle = TextStyle(
    color: Colors.white54,
    fontSize: 30,
    fontWeight: FontWeight.w300,
  );

  @override
  Widget build(BuildContext context) {
    Map items = MakeResource(snapshot);
    Content content = snapshot.result.content;

    print(content.toString());
    print(content.contents.toString());

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          _UpperUI(items),
          _MiddleUI(items),
          const Divider(
            height: 40,
            color: Colors.white54,
            thickness: 0.5,
            // endIndent: 30,
          ),
          Container(
              height: 240,
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
              margin: const EdgeInsets.symmetric(horizontal: 5),
              child: Image.network(content.thumbUrl, fit: BoxFit.cover)),
          Container(
              height: 240,
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
              margin: const EdgeInsets.symmetric(horizontal: 5),
              child: Image.network(content.imageUrl, fit: BoxFit.cover)),
          ElevatedButton(
              onPressed: () async {
                print("Clicked");

                _vmContentDetail.getDRMToken(content_key: content.previewSection["content_key"]);
              },
              child: const Text("재생하기")),
        ],
      ),
    );

    // ContentDetail
  }

  Map MakeResource(ContentDetail data) {
    Map items = <String, String?>{};

    items = {
      "title": data.result.content.title,
      "desc": data.result.content.desc,
      "count": data.result.content.count,
    };

    return items;
  }

  Widget _UpperUI(Map items) {
    return SizedBox(
      height: 150,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            items["title"],
            style: textStyle.copyWith(fontWeight: FontWeight.w700, color: Colors.white),
          ),
          Text(
            items["desc"],
            style: textStyle.copyWith(fontSize: 15),
          ),
        ],
      ),
    );
  }

  Widget _MiddleUI(Map items) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            "운동",
            style: textStyle.copyWith(fontWeight: FontWeight.w700, fontSize: 15),
          ),
          Text(
            "${items["count"]} 편",
            style: textStyle.copyWith(fontWeight: FontWeight.w700, fontSize: 15, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
