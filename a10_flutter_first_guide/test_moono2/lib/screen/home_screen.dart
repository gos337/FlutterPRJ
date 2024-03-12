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
   * 배너 구현하기 - hkyoo 완료
   */
  /* 문제 2
  * 앱바 배경 색 변경하기 - hkyoo 완료
  */

  Color backgroundColor = Colors.white;
  AppBar renderAppBar() {
    return AppBar(
        centerTitle: true,
        automaticallyImplyLeading: true,
        backgroundColor: backgroundColor,
        title: SizedBox(
          height: 40,
          child: Image.asset('assets/images/moono_logo.gif'),
        ),
        // leading: Icon(Icons.nightlight, color: backgroundColor), // 조절이 안되어서 넣음
        actions: [
          IconButton(
            onPressed: () {
              setState(() {
                if (backgroundColor == Colors.white) {
                  backgroundColor = Colors.black;
                } else {
                  backgroundColor = Colors.white;
                }
              });
            },
            icon: const Icon(Icons.nightlight, color: Colors.amber),
          ),
        ]);
  }

  /* 문제1 */
  /* 문제2 */

  Widget renderMoonoGridView() {
    return GridView.builder(
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

  /* 문제 3 - hkyoo 완료
   * 무너 굿즈 리스트 구현하기
   */
  Widget renderMoonoItemImageView(int index) {
    return Stack(
      children: [
        Image.asset(items[index].imageUrl
            // "assets/images/moono_self_cam.jpg",
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
            // "무너상점의 ${index + 1}번째 상품",
            style: const TextStyle(
              fontFamily: 'lg_font',
              fontSize: 15, // hkyoo 화면에서 sizeerror 발생하여 폰트 사이즈 조절함
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
          renderInfoLike(index),
        ],
      ),
    );
  }

  /* 문제3 */

  /* 문제 5-1 - hkyoo 완료
   * 좋아요 버튼, 좋아요 수 가운데 정렬
   * 버튼 클릭 시 좋아요 수 증가
   */
  Widget renderInfoLike(int index) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      
      children: [
        GestureDetector(
          onTap: () {
            setState(() {
              items.elementAt(index).count++;
            });
          },
          child: Image.asset(
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

  /* 문제 5-2 - hkyoo 완료
   * 좋아요 수 10이상인 경우 상단에 '인기 상품' 라벨 출력
   */
  Widget renderMoonoPopularItem(int index) {
    if (items.elementAt(index).count >= 10) {
      return Container(
        // margin: const EdgeInsets.all(10),
        margin: const EdgeInsets.only(top:10, left: 10),
        padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
        color: Colors.yellow,
        child: const Text(
          '인기 상품',
          style: TextStyle(
            fontSize: 16,
          ),
        ),
      );
    } else {
      return const SizedBox(height: 0);
    }
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
