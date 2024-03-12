import 'package:flutter/material.dart';

class Exam21 extends StatefulWidget {
  const Exam21({super.key});

  @override
  State<Exam21> createState() => _Exam21State();
}

class _Exam21State extends State<Exam21> {
  @override
  Widget build(BuildContext context) {
    // return MaterialApp(home: NestedListView("dd"));
    return const MaterialApp(home: GestureScreen());
  }
}

class GestureScreen extends StatefulWidget {
  const GestureScreen({
    super.key,
  });

  @override
  State<GestureScreen> createState() => _GestureScreenState();
}

class _GestureScreenState extends State<GestureScreen> {
  double left = 100;
  double top = 200;

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: const Text("GestureDetector"),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {
        setState(() {
          left = left + 10;
          top = top + 10;
        });
      }),
      body: GestureDetector(
        onVerticalDragUpdate: (details) {
          setState(() {
            left = details.localPosition.dx - 50;
            top = details.localPosition.dy - 50;
          });
        },
        child: Stack(children: [
          Positioned(
            // left: left,
            top: top,
            left: left,
            width: 100,
            height: 100,
            child: Container(
              color: Colors.blue,
            ),
            // child: Container(
            //   width: width,
            //   height: height - top,
            //   color: Colors.blue[100],
            //   child: ListView.builder(
            //     itemCount: 100,
            //     itemBuilder: (context, index) {
            //       return ListTile(
            //         title: Text(
            //           "$index",
            //           style: const TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
            //         ),
            //       );
            //     },
            //   ),
            // ),
          ),
        ]),
      ),
    );
  }
}

class NestedListView extends StatelessWidget {
  final String title;
  final List<int> _header = List.generate(9, (index) => index + 1);
  final List<int> _body = List.generate(9, (index) => index + 1);

  NestedListView(this.title, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: ListView.builder(
          itemCount: _header.length,
          itemBuilder: (_, index) {
            int dan = _header[index];
            return Column(
              children: [
                Chip(label: Text('$dan 단')),
                ListView.builder(
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    itemCount: _body.length,
                    itemBuilder: (_, index) {
                      int num = _body[index];
                      return Card(child: ListTile(title: Text('$dan x $num = ${dan * num}')));
                    })
              ],
            );
          }),
    );
  }
}
