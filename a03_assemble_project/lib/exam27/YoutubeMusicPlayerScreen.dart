import 'package:flutter/material.dart';

class Sheet3 extends StatefulWidget {
  const Sheet3({super.key});

  @override
  State<Sheet3> createState() => _Sheet3State();
}

class _Sheet3State extends State<Sheet3> {
  double _animation = 1.0;
  double _extend = 1.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('DraggableScrollableSheet'),
      // ),
      body: Stack(
        children: [
          const SingleChildScrollView(
            child: _DefaultScreen(),
          ),
          // AnimatedOpacity(opacity: _animation, duration: Duration.zero),
          SizedBox.expand(
            child: NotificationListener<DraggableScrollableNotification>(
              onNotification: (DraggableScrollableNotification DSNotification) {
                print(DSNotification.toString());
                setState(() {
                  _extend = DSNotification.extent;
                  _animation = DSNotification.extent * 1.13;
                  _animation = _animation > 1 ? 1 : _animation - (1 - _animation) * 4;
                  _animation = _animation < 0 ? 0 : _animation;
                  // _animation = DSNotification.extent + 0.4;
                  // _animation = _animation > 1 ? 1 : _animation;
                });

                return false;
              },
              child: DraggableScrollableSheet(
                // initialChildSize: 1.0,
                // controller: animationController,
                maxChildSize: 1.0,
                minChildSize: 0.1,
                snap: true,
                snapAnimationDuration: const Duration(milliseconds: 300),
                builder: _DraggableScrollableSheet_Screen,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _DraggableScrollableSheet_Screen(BuildContext context, ScrollController scrollController) {
    return SingleChildScrollView(
      controller: scrollController,
      child: Container(
        height: MediaQuery.of(context).size.height * _extend,
        color: const Color.fromARGB(255, 20, 48, 72),
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Stack(children: [
          _MaxWindow(),
          _Thumbnail(),
          _MinWindow(),
        ]),
      ),
    );
  }

  Padding _MinWindow() {
    return Padding(
      padding: const EdgeInsets.only(top: 8),
      child: AnimatedOpacity(
        opacity: 1 - _extend,
        duration: Duration.zero,
        child: Row(
          children: [
            Expanded(flex: (_extend * 13).toInt(), child: const SizedBox()),
            Expanded(
                flex: 5,
                child: SizedBox(
                  height: 60,
                  // width: 100,
                  // color: Colors.amber,
                  child: Row(
                    children: [
                      const Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "I Miss You So Much (Acoustic Collabo)",
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Text(
                              "Music For U",
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.white70,
                                // fontWeight: FontWeight.w600,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
                        ),
                      ),
                      IconButton(onPressed: () {}, icon: const Icon(Icons.cast, color: Colors.white70)),
                      IconButton(onPressed: () {}, icon: const Icon(Icons.pause, color: Colors.white70)),
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }

  Positioned _Thumbnail() {
    return Positioned(
      left: 18 - (1 - _extend) * 18,
      top: 130 - (1 - _extend) * 136,
      child: Container(
        height: 30 + (308 * _extend),
        clipBehavior: Clip.hardEdge,
        // margin: const EdgeInsets.all(20.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
        ),
        child: Image.network("https://image.bugsm.co.kr/album/images/500/204200/20420099.jpg", fit: BoxFit.cover),
      ),
    );
  }

  AnimatedOpacity _MaxWindow() {
    return AnimatedOpacity(
      opacity: _animation,
      duration: Duration.zero,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          const SizedBox(height: 10),
          const _TopBar(),
          Container(
            height: 358,
            clipBehavior: Clip.hardEdge,
            margin: const EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
            ),
            // child: Image.network("https://image.bugsm.co.kr/album/images/500/204200/20420099.jpg", fit: BoxFit.cover),
          ),
          Container(
            height: 100,
            color: Colors.amber,
          ),
          Container(
            height: 100,
            color: Colors.blue,
          ),
          const SizedBox(height: 100),
        ],
      ),
    );
  }
}

class _DefaultScreen extends StatelessWidget {
  const _DefaultScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network(
          'https://youimg1.tripcdn.com/target/100q0g00000087n15A224_C_640_320_R5_Q70.jpg_.webp',
          fit: BoxFit.cover,
        ),
        Image.network(
          'https://i.etsystatic.com/39582183/r/il/45396c/4881629201/il_fullxfull.4881629201_oksp.jpg',
          fit: BoxFit.cover,
        ),
        Image.network(
          'https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202105/10/bf806542-aae4-4bef-9f86-6ac96678c9d4.jpg',
          fit: BoxFit.cover,
        ),
        Image.network(
          'https://img.freepik.com/premium-photo/magic-dreamy-surreal-fantasy-world-wallpaper-bubble-with-mountain-and-sea-inside-neural-network_636705-9830.jpg',
          fit: BoxFit.cover,
        ),
      ],
    );
  }
}

class _TopBar extends StatelessWidget {
  const _TopBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Icon(
          Icons.keyboard_arrow_down,
          color: Colors.white,
        ),
        Stack(children: [
          Container(
            height: 30,
            width: 160,
            padding: const EdgeInsets.only(left: 70),
            // color: Colors.black87,
            decoration: BoxDecoration(
              color: Colors.black87,
              borderRadius: BorderRadius.circular(15),
            ),
            child: const Center(
              child: Text(
                "동영상",
                style: TextStyle(fontSize: 17, color: Colors.white70, fontWeight: FontWeight.w600),
              ),
            ),
          ),
          Container(
            height: 30,
            width: 70,
            decoration: BoxDecoration(
              color: Colors.blue[600],
              borderRadius: BorderRadius.circular(15),
            ),
            child: const Center(
              child: Text(
                "노래",
                style: TextStyle(fontSize: 17, color: Colors.white, fontWeight: FontWeight.w600),
              ),
            ),
          ),
        ]),
        const Icon(
          Icons.menu,
          color: Colors.white,
        ),
      ],
    );
  }
}

// class sheet2 extends StatefulWidget {
//   const sheet2({super.key});

//   @override
//   State<sheet2> createState() => _sheet2State();
// }

// class _sheet2State extends State<sheet2> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("BottomSheetScreen"),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             ElevatedButton(
//                 onPressed: () {
//                   print("clicked");
//                   DraggableScrollableSheet(
//                     builder: (BuildContext context, ScrollController scrollController) {
//                       return Container(
//                         color: Colors.blue[100],
//                         child: ListView.builder(
//                           controller: scrollController,
//                           itemCount: 25,
//                           itemBuilder: (BuildContext context, int index) {
//                             return ListTile(title: Text('Item $index'));
//                           },
//                         ),
//                       );
//                     },
//                   );
//                 },
//                 child: const Text("MyDraggableSheet")),
//           ],
//         ),
//       ),
//     );
//   }
// }

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DraggableScrollableSheet'),
      ),
      body: SizedBox.expand(
        child: DraggableScrollableSheet(
          builder: (BuildContext context, ScrollController scrollController) {
            return Container(
              color: Colors.blue[100],
              child: ListView.builder(
                controller: scrollController,
                itemCount: 25,
                itemBuilder: (BuildContext context, int index) {
                  return ListTile(title: Text('Item $index'));
                },
              ),
            );
          },
        ),
      ),
    );
  }
}

class MyDraggableSheet extends StatefulWidget {
  const MyDraggableSheet({super.key});

  @override
  State<MyDraggableSheet> createState() => _MyDraggableSheetState();
}

class _MyDraggableSheetState extends State<MyDraggableSheet> {
  final _sheet = GlobalKey();
  final _controller = DraggableScrollableController();

  @override
  Widget build(BuildContext context) {
    return DraggableScrollableSheet(
      key: _sheet,
      initialChildSize: 0.5,
      maxChildSize: 1,
      minChildSize: 0,
      expand: true,
      snap: true,
      snapSizes: const [0.5],
      controller: _controller,
      builder: (BuildContext context, ScrollController scrollController) {
        return DecoratedBox(
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(12),
              topRight: Radius.circular(12),
            ),
          ),
          child: CustomScrollView(
            controller: scrollController,
            slivers: [
              const SliverToBoxAdapter(
                child: Text('Title'),
              ),
              SliverList.list(
                children: const [
                  Text('Content'),
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}
