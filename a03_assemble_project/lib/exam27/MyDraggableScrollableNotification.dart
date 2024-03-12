import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  double appbarSize = 0.08;
  double offsetVisibility = 100.0;
  bool FAB_visibility = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("DraggableScrollableNotification"),
      ),
      body: SizedBox.expand(
          child: NotificationListener<DraggableScrollableNotification>(
        onNotification: (DraggableScrollableNotification DSNotification) {
          print(DSNotification.toString());
          if (FAB_visibility && DSNotification.extent >= 0.2) {
            setState(() {
              FAB_visibility = false;
            });
          } else if (!FAB_visibility && DSNotification.extent < 0.2) {
            setState(() {
              FAB_visibility = true;
            });
          }
          return false;
        },
        child: DraggableScrollableSheet(
          maxChildSize: 0.8,
          minChildSize: appbarSize,
          initialChildSize: appbarSize,
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
      )),
      floatingActionButton: Visibility(
        visible: FAB_visibility,
        child: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
