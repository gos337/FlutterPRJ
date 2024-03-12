import 'package:flutter/material.dart';
import 'package:moono/const/items.dart';
import 'package:moono/screen/item_detail_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: renderAppBar(),
      body: SafeArea(
        child: renderMoonoGridView(),
      ),
    );
  }

  /* 문제 1
   * 배너 구현하기
   */
  AppBar renderAppBar() {
    return AppBar(
      title: Center(child: Image.asset('assets/images/moono_logo.gif', height: 40, fit: BoxFit.cover)),
      backgroundColor: Colors.white,
      elevation: 40,
    );
  }
  /* 문제1 */

  Widget renderMoonoGridView() {
    return GridView.builder(
      scrollDirection: Axis.vertical,
      itemCount: items.length,
      gridDelegate: moonoGridDelegate(),
      itemBuilder: (BuildContext context, int index) {
        return GestureDetector(
          onTap: () => moonoClickEvent(index),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
              ),
              child: Column(
                children: [
                  renderMoonoItemImageView(index),
                  renderMoonoItemInfoView(index),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  SliverGridDelegate moonoGridDelegate() {
    return const SliverGridDelegateWithFixedCrossAxisCount(
      crossAxisCount: 2,
      childAspectRatio: 1 / 1.5,
    );
  }

  /* 문제 2
   * 무너 굿즈 리스트 구현하기
   */
  Widget renderMoonoItemImageView(int index) {
    return Stack(
      children: [
        Image.asset(
          // items.elementAt(index).imageUrl,
          items[index].imageUrl,
        ),
        renderMoonoPopularItem(index)
      ],
    );
  }

  Widget renderMoonoItemInfoView(int index) {
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            items[index].name,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          renderInfoLike(index),
        ],
      ),
    );
  }

  /* 문제2 */

  /* 문제 5-1
   * 좋아요 버튼, 좋아요 수 가운데 정렬
   * 버튼 클릭 시 좋아요 수 증가
   */
  Widget renderInfoLike(int index) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          onPressed: () {
            setState(() {
              items.elementAt(index).count++;
            });
          },
          icon: Image.asset(
            'assets/images/like.png',
            width: 50,
            height: 50,
          ),
        ),
        Text(
          items.elementAt(index).count.toString(),
          style: const TextStyle(
            fontSize: 20,
          ),
        ),
      ],
    );
  }

  /* 문제5-1 */

  /* 문제 5-2
   * 좋아요 수 10이상인 경우 상단에 '인기 상품' 라벨 출력
   */
  Widget renderMoonoPopularItem(int index) {
    if (items.elementAt(index).count > 9) {
      return Container(
        color: Colors.yellow,
        margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
        padding: const EdgeInsets.symmetric(vertical: 4.0, horizontal: 8.0),
        child: const Text(
          '인기 상품',
        ),
      );
    }

    return const SizedBox(height: 0);
  }
  /* 문제5-2 */

  void moonoClickEvent(int index) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => ItemDetailScreen(
          item: items.elementAt(index),
        ),
      ),
    );
  }
}
