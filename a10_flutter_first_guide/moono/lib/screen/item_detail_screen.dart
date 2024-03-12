import 'package:flutter/material.dart';
import '../const/items.dart';

class ItemDetailScreen extends StatefulWidget {

  final ItemDetail item;
  const ItemDetailScreen({required this.item, Key? key}) : super(key: key);

  @override
  _ItemDetailScreenState createState() => _ItemDetailScreenState();
}

class _ItemDetailScreenState extends State<ItemDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: renderAppBar(),
      body: SafeArea(
        child: Column(
          children: [
            renderMoonoDetailImageView(),
            renderMoonoDetailInfoView(),
          ],
        ),
      ),
    );
  }

  /* 문제 4
   * 뒤로가기 기능 구현
   */
  AppBar renderAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      leading: IconButton(
        onPressed: (){
          Navigator.pop(context);

        },
        icon: Icon(Icons.arrow_back),
        color: Colors.black,
      )
    );
  }
  /* 문제4 */

  Widget renderMoonoDetailImageView() {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Center(
        child: Image.asset(
          widget.item.imageUrl,
        ),
      ),
    );
  }

  Widget renderMoonoDetailInfoView() {
    return Expanded(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  widget.item.name,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 16.0),
                Text(
                  widget.item.description,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 20,
                  ),
                )
              ]),
        ),
      ),
    );
  }
}
