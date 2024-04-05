import 'package:flutter/material.dart';

class ProfileView extends StatefulWidget {
  const ProfileView({super.key});

  @override
  State<ProfileView> createState() => _ProfileViewState();
}

class _ProfileViewState extends State<ProfileView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0E1B3D),
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            title: Text("아이유", style: TextStyle(fontSize: 32, fontWeight: FontWeight.w700, color: Colors.pink[50]!)),
            backgroundColor: const Color(0xFF0E1B3D),
            collapsedHeight: 200, // 앱바의 최소 높이
            expandedHeight: 600, // 앱바의 최대 높이
            flexibleSpace: Stack(
              children: <Widget>[
                Positioned.fill(
                  //     child: Image.network(
                  //   'https://youimg1.tripcdn.com/target/100q0g00000087n15A224_C_640_320_R5_Q70.jpg_.webp',
                  //   fit: BoxFit.cover,
                  // ))
                  child: Hero(tag: "iU_01.jpg", child: Image.asset("resource/images/iU_01.jpg", fit: BoxFit.cover)),
                )
              ],
            ),
            pinned: true, // 상단 고정여부 설정
            floating: true, // 아이템 리스트가 최상단이 아니더라도, 아이템 리스트가 아래로 스크롤 시작되면 AppBar가 나타나도록 설정
            snap: false, // 아이템 리스트가 스크롤되다 멈추더라도 AppBar를 최소/최대로 크기로 변경하도록 설정
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) {
                // return ListTile(title: Text("Item $index"));
                return Container(
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Description_text(title: "연봉", desc: "9000 만원"),
                        Description_text(title: "자산", desc: "29000 만원"),
                        Description_text(title: "나이", desc: "34 세"),
                        Description_text(title: "직장", desc: "신세계"),
                        Description_text(title: "학력", desc: "신세계 대학 석사"),
                        Description_text(title: "사는곳", desc: "서울시 강서구 마곡동"),
                        Description_text(title: "자동차", desc: "Jeep 그랜드 체로키", isPadding: false),
                        Image.asset("resource/images/jeepGC.jpg", fit: BoxFit.cover),
                        const SizedBox(height: 24),
                        Description_text(title: "부모님", desc: "아버지 : 신세계 전무\n어머니 : 신세계 아트센터 상무"),
                        Description_text(title: "형제", desc: "1남 2녀 중 장녀\n남동생 : 29세, 신세계 벤쳐스\n여동생 : 27세, 신세계 아트센터"),
                      ],
                    ),
                  ),
                );
              },
              childCount: 1,
            ),
          )
        ],
      ),
    );
  }

  Column Description_text({required String title, required String desc, bool? isPadding}) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w600, color: Colors.white),
        ),
        Row(
          children: [
            const SizedBox(width: 8),
            Text(
              desc,
              style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w400, color: Colors.white),
            ),
          ],
        ),
        if (isPadding == null) const SizedBox(height: 24)
      ],
    );
  }
}
