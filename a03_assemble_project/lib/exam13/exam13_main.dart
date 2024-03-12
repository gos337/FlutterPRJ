import 'package:flutter/material.dart';

class Exam13 extends StatefulWidget {
  const Exam13({super.key});

  @override
  State<Exam13> createState() => _Exam13State();
}

class _Exam13State extends State<Exam13> {
  final List<String> _items = List.generate(30, (index) => 'Item ${index + 1}');

  @override
  Widget build(BuildContext context) {
    var orientation = MediaQuery.of(context).orientation;

    return Scaffold(
      appBar: AppBar(
        title: const Text('GridView Widget'),
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: orientation == Orientation.portrait ? 2 : 3,
          mainAxisSpacing: 5,
          crossAxisSpacing: 5,
          childAspectRatio: 1 / 2,
        ),
        itemCount: _items.length,
        itemBuilder: (context, index) => InkWell(
          onTap: () {
            print("dd");
          },
          child: Card(
            margin: const EdgeInsets.all(8),
            elevation: 8,
            child: GridTile(
              header: GridTileBar(
                leading: const Icon(Icons.umbrella),
                trailing: const Icon(Icons.sunny_snowing),
                backgroundColor: Colors.black26,
                title: const Text('header'),
                subtitle: Text('Item ${_items[index].split(' ')[1]}'),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black38,
                title: const Text('footer'),
                subtitle: Text('Item ${_items[index].split(' ')[1]}'),
              ),
              child: Center(
                child: Text(
                  _items[index],
                  style: const TextStyle(fontSize: 16),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
