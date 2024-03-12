import 'package:a05_homet_mobile/detailScreen.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:widget_mask/widget_mask.dart';

import 'main.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int activeIndex = 0;
  double trainerThemeHeight = 180;

  // final urlImages = [
  //   "https://cdn.dev.htnow.uplus.co.kr/board/15401/image/b43864f6777b7aae479528426aaefba8240d27835.jpg",
  //   "https://cdn.dev.htnow.uplus.co.kr/content/126204/image/220b794fd1ce816ee53b51e465fae19802f034d4.jpg",
  //   "https://cdn.dev.htnow.uplus.co.kr/board/14202/image/bdec07071f495e524bc086640120092b08979f179.jpg",
  //   "https://cdn.dev.htnow.uplus.co.kr/content/120733/image/ib12b9e5ab3088069f269159a4dadd1534f416560.jpg",
  //   "https://cdn.dev.htnow.uplus.co.kr/board/14203/image/b5107d8caae57f99c58434d82201ca94ddd217fea.jpg",
  //   "https://cdn.dev.htnow.uplus.co.kr/content/119077/image/i1b7ed2f9eb6deee1592e2bc7ba5cf3ac47ddd2ac.jpg",
  // ];

  // final titleText = [
  //   "지금 '서울헬스쇼'로 오세요.",
  //   "코코어짐 커밍순 삭제",
  //   "CocoreGym 오픈 기념 이벤트",
  //   "CocoreGym 무료체험",
  //   "홈트Now 유튜브 채널로오세요!",
  //   "몸의 피로를 풀어주는 시간"
  // ];

  // final mainbannerDesc = [
  //   "운동 축제를 준비했어요!\n운동 축제를 준비했어요!",
  //   "운동 축제를 준비했어요!\n운동 축제를 준비했어요!",
  //   "운동 축제를 준비했어요!\n운동 축제를 준비했어요!",
  //   "운동 축제를 준비했어요!\n운동 축제를 준비했어요!",
  //   "운동 축제를 준비했어요!\n운동 축제를 준비했어요!",
  //   "운동 축제를 준비했어요!\n운동 축제를 준비했어요!",
  //   "운동 축제를 준비했어요!\n운동 축제를 준비했어요!",
  // ];

  // final favThemeItem_title = [
  //   "유료테마",
  //   "9월 신규 운동",
  //   "다이어트",
  //   "키즈 홈트",
  //   "홈트 초보",
  //   "통증완화",
  //   "홈트 3분 Q&A",
  // ];
  // final favThemeItem_image = [
  //   "https://cdn.dev.htnow.uplus.co.kr/content/73515/image/i04c5899476c9241d4bd1f1a6e21dc57471277be6.PNG",
  //   "https://cdn.dev.htnow.uplus.co.kr/content/119079/image/i6da6b080a09a223db0b8108a7fef772ac729590f.jpg",
  //   "https://cdn.dev.htnow.uplus.co.kr/content/119080/image/i91ce8e39ff3e3f4babdaac95979761d759d6a6ed.jpg",
  //   "https://cdn.dev.htnow.uplus.co.kr/content/119081/image/i2f9000e2214062f6e7fc37ce9860842cb2b57fc9.jpg",
  //   "https://cdn.dev.htnow.uplus.co.kr/content/119082/image/id425e764e7d434defc2a1f28d64e1edc6fe6f4c3.jpg",
  //   "https://cdn.dev.htnow.uplus.co.kr/content/119083/image/i5a789ace57812323fc6d9cdf4a920f81dee23e95.jpg",
  //   "https://cdn.dev.htnow.uplus.co.kr/content/119084/image/id5cbd6a39118df28e173eb6a4259df8c586d32a5.jpg",
  // ];

  @override
  void initState() {
    // TODO: implement initState

    // MainpageCache.GetFavThemeName();

    // MainRes? mainData = MainpageCache.GetData();
    // print(mainData!.result.mainLayouts);

    // print(MainpageCache.GetMainBanner());

    super.initState();
  }

// #############################################
// 메인화면 루트 위젯
// #############################################
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: const Color.fromRGBO(64, 66, 72, 1),
      backgroundColor: const Color(0xff292c33),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              MakeMainBanner(), // 메인배너 생성
              const SizedBox(height: 20),
              MakeFavorateTheme(), // 인기테마 생성
              const SizedBox(height: 20),
              MakeTrainerTheme(), // 강사별운동 생성
              const SizedBox(height: 20),
              MakeBannerTheme(), // 이런 운동도 있어요 생성
              const SizedBox(height: 20),
              MakePartTrainingTheme(), // 강사별운동 생성
            ],
          ),
        ),
      ),
    );
  }

// #############################################
// 메인배너 구현부
// MakeMainBanner()
// #############################################
  CarouselSlider MakeMainBanner() {
    return CarouselSlider.builder(
      itemCount: mainpageData.GetMainBannerItemCount(),
      itemBuilder: (context, index, realIndex) {
        // final urlImage = urlImages[index];
        return buildImage(mainpageData.GetMainBannerItem(index));
      },
      options: CarouselOptions(
        height: 240,
        viewportFraction: 1,
        autoPlay: true,
        enableInfiniteScroll: true,
        autoPlayAnimationDuration: const Duration(seconds: 1),
        enlargeCenterPage: true,
        onPageChanged: (index, reason) => setState(() => activeIndex = index),
      ),
    );
  }

  Widget buildImage(Map<dynamic, dynamic> item) => Stack(
        children: [
          Container(
              clipBehavior: Clip.hardEdge,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(10)),
              margin: const EdgeInsets.symmetric(horizontal: 5),
              child: Image.network(item["imageURL"], fit: BoxFit.cover)),
          Positioned(
            left: 10,
            top: 10,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  item["title"],
                  style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
                const SizedBox(height: 5),
                SizedBox(
                  width: 210,
                  // height: 30,
                  child: Text(
                    item["desc"],
                    maxLines: 2,
                    // overflow: TextOverflow.visible,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                    ),
                  ),
                ),
                const SizedBox(height: 30),
                Container(
                  height: 50,
                  width: 130,
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(left: 20),
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                      color: const Color(0xff6a3df2),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 5,
                          color: Colors.black.withOpacity(0.5),
                          offset: const Offset(3, 3),
                        ),
                      ]),
                  child: const Text(
                    "자세히보기  >",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                    ),
                  ),
                ),
                const SizedBox(height: 50),
                Container(
                    margin: const EdgeInsets.only(left: 20),
                    child: buildIndicator()),
              ],
            ),
          ),
        ],
      );

  Widget buildIndicator() => AnimatedSmoothIndicator(
        effect: const ExpandingDotsEffect(
          dotWidth: 10,
          dotHeight: 10,
          activeDotColor: Colors.blue,
        ),
        activeIndex: activeIndex,
        count: mainpageData.GetMainBannerItemCount(),
      );

// #############################################
// 인기테마 구현부
// MakeFavorateTheme()
// #############################################
  Container MakeFavorateTheme() {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 5),
      child: Column(
        children: [
          Container(
            // width: double.infinity,
            height: 30,
            alignment: Alignment.topLeft,
            child: Text(
              mainpageData.GetFavThemeName(2),
              style: const TextStyle(
                color: Color(0xE0ffffff),
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          SizedBox(
            width: double.infinity,
            height: 80,
            // margin: const EdgeInsets.symmetric(horizontal: 5),
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              itemCount: mainpageData.GetFavThemeItemCount(2),
              // padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              itemBuilder: (context, index) {
                // var webtoon = snapshot.data![index];
                return MakeFavorateThemeItem(
                    mainpageData.GetFavThemeItem(index));
              },
              separatorBuilder: (context, index) => const SizedBox(width: 8),
            ),
          ),
        ],
      ),
    );
  }

  Widget MakeFavorateThemeItem(Map<dynamic, dynamic> item) => Container(
        width: 185,
        height: 80,
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(
          color: const Color(0xfff1f1f1),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Stack(
          children: [
            Container(
              height: 80,
              alignment: Alignment.topRight,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  image: DecorationImage(
                    alignment: Alignment.topRight,
                    image: NetworkImage(item["imageURL"]),
                  ),
                ),
              ),
            ),
            Container(
              width: 120,
              height: 80,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage('images/favTheme.png'),
              )),
              child: Center(
                child: Text(
                  item["title"],
                  style: const TextStyle(
                    color: Color(0xff191919),
                    fontWeight: FontWeight.w700,
                    fontSize: 17,
                  ),
                ),
              ),
            ),
          ],
        ),
      );

// #############################################
// 강사별운동 구현부
// MakeFavorateTheme()
// #############################################
  Container MakeTrainerTheme() {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 5),
      child: Column(
        children: [
          Container(
            // width: double.infinity,
            height: 30,
            alignment: Alignment.topLeft,
            child: Text(
              mainpageData.GetFavThemeName(3),
              style: const TextStyle(
                color: Color(0xE0ffffff),
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          SizedBox(
            width: double.infinity,
            height: trainerThemeHeight,
            // margin: const EdgeInsets.symmetric(horizontal: 5),
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              itemCount: mainpageData.GetFavThemeItemCount(3),
              itemBuilder: (context, index) {
                return MakeTrainerThemeItem(trainerThemeHeight,
                    mainpageData.GetTrainerThemeItem(index), index);
              },
              separatorBuilder: (context, index) => const SizedBox(width: 1),
            ),
          ),
        ],
      ),
    );
  }

  Widget MakeTrainerThemeItem(
          double height, Map<dynamic, dynamic> item, int index) =>
      GestureDetector(
        onTap: () {
          print("onTap : MakeTrainerThemeItem ");
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => DetailScreen(content_key: item["key"]),
            ),
          );
        },
        child: Container(
          width: height * 0.8,
          height: height,
          alignment: Alignment.topLeft,
          clipBehavior: Clip.none,
          decoration: BoxDecoration(
            // color: const Color(0xfff1f1f1),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Stack(
            children: [
              Transform.scale(
                scale: 1.26,
                child: WidgetMask(
                  blendMode: BlendMode.dstATop,
                  childSaveLayer: true,
                  mask: Image.asset(
                    "images/mask03.png",
                    height: height,
                  ),
                  child: SizedBox(
                    height: height,
                    width: height,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        image: DecorationImage(
                          fit: BoxFit.fitWidth,
                          image: NetworkImage(
                            item["imageURL"],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: height - 30,
                left: 10,
                child: Text(
                  item["title"],
                  style: const TextStyle(
                    color: Color(0xff191919),
                    fontWeight: FontWeight.w700,
                    fontSize: 19,
                  ),
                ),
              ),
            ],
          ),
        ),
      );

// #############################################
// 이런 운동도 있어요
// MakeFavorateTheme()
// #############################################
  Container MakeBannerTheme() {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 5),
      child: Column(
        children: [
          Container(
            // width: double.infinity,
            height: 30,
            alignment: Alignment.topLeft,
            child: Text(
              mainpageData.GetFavThemeName(5),
              style: const TextStyle(
                color: Color(0xE0ffffff),
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          SizedBox(
            width: double.infinity,
            height: 230,
            // margin: const EdgeInsets.symmetric(horizontal: 5),
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              itemCount: mainpageData.GetFavThemeItemCount(5),
              // padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              itemBuilder: (context, index) {
                // var webtoon = snapshot.data![index];
                return MakeBannerThemeItem(
                    mainpageData.GetBannerThemeItem(index));
              },
              separatorBuilder: (context, index) => const SizedBox(width: 8),
            ),
          ),
        ],
      ),
    );
  }

  Widget MakeBannerThemeItem(Map<dynamic, dynamic> item) => Container(
        width: 380,
        // height: 200,
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(
          color: const Color(0xfff1f1f1),
          borderRadius: BorderRadius.circular(10),
          image: DecorationImage(
            alignment: Alignment.topRight,
            fit: BoxFit.fitWidth,
            image: NetworkImage(item["imageURL"]),
          ),
        ),
        // child: Container(
        //   decoration: BoxDecoration(
        //     color: Colors.blue,
        //     image: DecorationImage(
        //       alignment: Alignment.topRight,
        //       image: NetworkImage(item["imageURL"]),
        //     ),
        //   ),
        // ),
      );

// #############################################
// 부위별운동 구현부
// MakeFavorateTheme()
// #############################################
  Container MakePartTrainingTheme() {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 5),
      child: Column(
        children: [
          Container(
            // width: double.infinity,
            height: 30,
            alignment: Alignment.topLeft,
            child: Text(
              mainpageData.GetFavThemeName(7),
              style: const TextStyle(
                color: Color(0xE0ffffff),
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          SizedBox(
            width: double.infinity,
            height: trainerThemeHeight,
            // margin: const EdgeInsets.symmetric(horizontal: 5),
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              itemCount: mainpageData.GetFavThemeItemCount(7),
              itemBuilder: (context, index) {
                return MakePartTrainingThemeItem(trainerThemeHeight,
                    mainpageData.GetPartTrainingThemeItem(index), index);
              },
              separatorBuilder: (context, index) => const SizedBox(width: 1),
            ),
          ),
        ],
      ),
    );
  }

  Widget MakePartTrainingThemeItem(
          double height, Map<dynamic, dynamic> item, int index) =>
      Container(
        width: height * 0.8,
        height: height,
        alignment: Alignment.topLeft,
        clipBehavior: Clip.none,
        decoration: BoxDecoration(
          // color: const Color(0xfff1f1f1),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Stack(
          children: [
            Transform.scale(
              scale: 1.26,
              child: WidgetMask(
                blendMode: BlendMode.dstATop,
                childSaveLayer: true,
                mask: Image.asset(
                  "images/mask03.png",
                  height: height,
                ),
                child: SizedBox(
                  height: height,
                  width: height,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      image: DecorationImage(
                        fit: BoxFit.fitWidth,
                        image: NetworkImage(
                          item["imageURL"],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: height - 30,
              left: 10,
              child: Text(
                item["title"],
                style: const TextStyle(
                  color: Color(0xff191919),
                  fontWeight: FontWeight.w700,
                  fontSize: 17,
                ),
              ),
            ),
          ],
        ),
      );
}
