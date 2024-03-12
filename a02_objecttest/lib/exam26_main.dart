import 'package:flutter/material.dart';

class ListviewInsideListview extends StatelessWidget {
  const ListviewInsideListview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return [
            const SliverAppBar(
              // pinned: true,
              title: Text("NestedScrollView Demo "),
            ),
          ];
        },
        body: Column(
          children: [
            Container(
              height: 100,
              decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
            ),
            Container(
              height: 100,
              decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
            ),
            // SizedBox(
            //   height: 250,
            //   child: ListView.separated(
            //     scrollDirection: Axis.vertical,
            //     separatorBuilder: (context, index) => const SizedBox(height: 6),
            //     itemCount: 10,

            //     /// 스크롤 기능 차단        //
            //     // physics: const NeverScrollableScrollPhysics(),

            //     /// 최상단, 최하단에서 튕김 UI 제거     //
            //     physics: const ClampingScrollPhysics(),
            //     itemBuilder: (context, count) {
            //       return Container(
            //         height: 50,
            //         decoration: BoxDecoration(
            //           color: Colors.deepPurple,
            //           borderRadius: BorderRadius.circular(10),
            //         ),
            //       );
            //     },
            //   ),
            // ),
            Container(
              height: 100,
              decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
            ),
            Container(
              height: 100,
              decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
            ),
            Container(
              height: 100,
              decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
            ),
            Container(
              height: 100,
              decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
            ),
            Container(
              height: 100,
              decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
            ),
            Container(
              height: 100,
              decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
            ),
            Container(
              height: 100,
              decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
            ),
            Container(
              height: 100,
              decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
            ),

            Container(
              height: 100,
              decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
            ),
            Container(
              height: 100,
              decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
            ),
            Container(
              height: 100,
              decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
            ),
            Container(
              height: 100,
              decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
            ),
            Container(
              height: 100,
              decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
            ),
            Container(
              height: 100,
              decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
            ),
            Container(
              height: 100,
              decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
            ),
            Container(
              height: 100,
              decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
            ),
          ],
        ),
      ),
    );
  }

  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     appBar: AppBar(
  //       title: const Text("ListView inside Listview"),
  //     ),
  //     body: ListView.separated(
  //       scrollDirection: Axis.vertical,
  //       separatorBuilder: (context, index) => const SizedBox(height: 6),
  //       itemCount: 10,
  //       itemBuilder: (context, count) {
  //         if (count == 3) {
  //           return SizedBox(
  //             height: 250,
  //             child: ListView.separated(
  //               scrollDirection: Axis.vertical,
  //               separatorBuilder: (context, index) => const SizedBox(height: 6),
  //               itemCount: 10,

  //               /// 스크롤 기능 차단        //
  //               // physics: const NeverScrollableScrollPhysics(),

  //               /// 최상단, 최하단에서 튕김 UI 제거     //
  //               physics: const ClampingScrollPhysics(),
  //               itemBuilder: (context, count) {
  //                 return Container(
  //                   height: 50,
  //                   decoration: BoxDecoration(
  //                     color: Colors.deepPurple,
  //                     borderRadius: BorderRadius.circular(10),
  //                   ),
  //                 );
  //               },
  //             ),
  //           );
  //         }
  //         return Container(
  //           height: 100,
  //           decoration: BoxDecoration(
  //             color: Colors.blue,
  //             borderRadius: BorderRadius.circular(10),
  //           ),
  //         );
  //       },
  //     ),
  //   );
  // }
}
