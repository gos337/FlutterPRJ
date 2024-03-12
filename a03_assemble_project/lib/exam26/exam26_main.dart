import 'package:flutter/material.dart';

class ListviewInsideListview extends StatelessWidget {
  const ListviewInsideListview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            title: const Text("SliverAppBar"),
            backgroundColor: Colors.lightBlue.shade400,
            collapsedHeight: 200, // 앱바의 최소 높이
            expandedHeight: 400, // 앱바의 최대 높이
            flexibleSpace: Stack(
              children: <Widget>[
                Positioned.fill(
                    child: Image.network(
                  'https://youimg1.tripcdn.com/target/100q0g00000087n15A224_C_640_320_R5_Q70.jpg_.webp',
                  fit: BoxFit.cover,
                ))
              ],
            ),
            pinned: true, // 상단 고정여부 설정
            floating: true, // 아이템 리스트가 최상단이 아니더라도, 아이템 리스트가 아래로 스크롤 시작되면 AppBar가 나타나도록 설정
            snap: true, // 아이템 리스트가 스크롤되다 멈추더라도 AppBar를 최소/최대로 크기로 변경하도록 설정
          ),
          SliverPadding(
            padding: const EdgeInsets.all(0),
            sliver: SliverToBoxAdapter(
              child: Container(
                color: Colors.pink,
                child: const Text('asdjfkljasdflk'),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              color: Colors.pink,
              child: const Text('dfadadfafds'),
            ),
          ),
          SliverPadding(
            padding: const EdgeInsets.all(1),
            sliver: SliverList(
              delegate: SliverChildBuilderDelegate(
                (context, index) {
                  return ListTile(title: Container(color: Colors.amber, child: Text("Item $index")));
                },
                childCount: 40,
              ),
            ),
          )
        ],
      ),
    );

    // return Scaffold(
    //   body: NestedScrollView(
    //     headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
    //       return [
    //         const SliverAppBar(
    //           // pinned: true,
    //           expandedHeight: 300,
    //           floating: true,
    //           title: Text("NestedScrollView Demo "),
    //         ),
    //       ];
    //     },
    //     body: Column(
    //       children: [
    //         Container(
    //           height: 100,
    //           decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
    //         ),
    //         Container(
    //           height: 100,
    //           decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
    //         ),
    //         // SizedBox(
    //         //   height: 250,
    //         //   child: ListView.separated(
    //         //     scrollDirection: Axis.vertical,
    //         //     separatorBuilder: (context, index) => const SizedBox(height: 6),
    //         //     itemCount: 10,

    //         //     /// 스크롤 기능 차단        //
    //         //     // physics: const NeverScrollableScrollPhysics(),

    //         //     /// 최상단, 최하단에서 튕김 UI 제거     //
    //         //     physics: const ClampingScrollPhysics(),
    //         //     itemBuilder: (context, count) {
    //         //       return Container(
    //         //         height: 50,
    //         //         decoration: BoxDecoration(
    //         //           color: Colors.deepPurple,
    //         //           borderRadius: BorderRadius.circular(10),
    //         //         ),
    //         //       );
    //         //     },
    //         //   ),
    //         // ),
    //         Container(
    //           height: 100,
    //           decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
    //         ),
    //         Container(
    //           height: 100,
    //           decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
    //         ),
    //         Container(
    //           height: 100,
    //           decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
    //         ),
    //         Container(
    //           height: 100,
    //           decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
    //         ),
    //         Container(
    //           height: 100,
    //           decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
    //         ),
    //         Container(
    //           height: 100,
    //           decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
    //         ),
    //         Container(
    //           height: 100,
    //           decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
    //         ),
    //         Container(
    //           height: 100,
    //           decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
    //         ),

    //         Container(
    //           height: 100,
    //           decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
    //         ),
    //         Container(
    //           height: 100,
    //           decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
    //         ),
    //         Container(
    //           height: 100,
    //           decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
    //         ),
    //         Container(
    //           height: 100,
    //           decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
    //         ),
    //         Container(
    //           height: 100,
    //           decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
    //         ),
    //         Container(
    //           height: 100,
    //           decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
    //         ),
    //         Container(
    //           height: 100,
    //           decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
    //         ),
    //         Container(
    //           height: 100,
    //           decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(10)),
    //         ),
    //       ],
    //     ),
    //   ),
    // );
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
