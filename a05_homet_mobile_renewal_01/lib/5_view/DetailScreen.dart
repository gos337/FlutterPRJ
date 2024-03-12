import 'package:a05_homet_mobile_renewal_01/1_model/ContentDetail.dart';
import 'package:a05_homet_mobile_renewal_01/4_viewModel/VM_ContentDetail.dart';
import 'package:a05_homet_mobile_renewal_01/5_view/Player.dart';
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
          _TopUI(items, content),
          _divider(),
          _DownUI(content),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                  onPressed: () async {
                    Navigator.pop(context);
                  },
                  child: const Text("    이전    ")),
              ElevatedButton(
                  onPressed: () async {
                    print("Clicked");

                    // _vmContentDetail.getDRMToken(content_key: content.key);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        // builder: (context) => const CustomVideoPlayer(),
                        builder: (context) => const VideoApp(),
                      ),
                    );
                  },
                  child: const Text("재생하기")),
            ],
          ),
        ],
      ),
    );

    // ContentDetail
  }

  Expanded _DownUI(Content content) {
    return Expanded(
      // height: 200,
      child: ListView.separated(
        scrollDirection: Axis.vertical,
        itemCount: content.sections.length,
        // padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
        itemBuilder: (context, index) {
          // var webtoon = snapshot.data![index];
          return Row(
            // mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 3,
                child: Container(
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
                    margin: const EdgeInsets.symmetric(horizontal: 5),
                    child: Image.network(content.sections[index].imageUrl!, fit: BoxFit.cover)),
              ),
              Expanded(
                flex: 2,
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // alignment: Alignment.topCenter,
                      margin: const EdgeInsets.symmetric(horizontal: 5),
                      child: Text(
                        content.sections[index].title,
                        style: textStyle.copyWith(fontSize: 15, fontWeight: FontWeight.w700, color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          );
        },
        separatorBuilder: (context, index) => const SizedBox(height: 8),
      ),
    );
  }

  SizedBox _TopUI(Map<dynamic, dynamic> items, Content content) {
    return SizedBox(
      // height: 500,
      child: Column(
        children: [
          Hero(
            tag: content.key,
            child: Container(
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
                // margin: const EdgeInsets.symmetric(horizontal: 5),
                child: Image.network(content.thumbUrl!, fit: BoxFit.cover)),
          ),
          _UpperUI(items),
          _MiddleUI(items),
        ],
      ),

      // child: Stack(
      //   children: [
      //     Column(
      //       children: [
      //         _UpperUI(items),
      //         _MiddleUI(items),
      //       ],
      //     ),
      //     Positioned(
      //       top: 120,
      //       right: 0,
      //       child: Container(
      //           height: 140,
      //           clipBehavior: Clip.hardEdge,
      //           decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
      //           margin: const EdgeInsets.symmetric(horizontal: 5),
      //           child: Image.network(content.thumbUrl!, fit: BoxFit.cover)),
      //     )
      //   ],
      // ),
    );
  }

  // SizedBox _TopUI(Map<dynamic, dynamic> items, Content content) {
  //   return SizedBox(
  //     height: 310,
  //     child: Stack(
  //       children: [
  //         Column(
  //           children: [
  //             _UpperUI(items),
  //             _MiddleUI(items),
  //           ],
  //         ),
  //         Positioned(
  //           top: 120,
  //           right: 0,
  //           child: Container(
  //               height: 140,
  //               clipBehavior: Clip.hardEdge,
  //               decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
  //               margin: const EdgeInsets.symmetric(horizontal: 5),
  //               child: Image.network(content.thumbUrl!, fit: BoxFit.cover)),
  //         )
  //       ],
  //     ),
  //   );
  // }

  Divider _divider() {
    return const Divider(
      height: 20,
      color: Colors.white54,
      thickness: 0.5,
      // endIndent: 30,
    );
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
      // width: 200,
      height: 100,
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
    return SizedBox(
      height: 60,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text(
            "주요동작 ",
            style: textStyle.copyWith(fontWeight: FontWeight.w700, fontSize: 15),
          ),
          Text(
            "${items["count"]} 개",
            style: textStyle.copyWith(fontWeight: FontWeight.w700, fontSize: 15, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
