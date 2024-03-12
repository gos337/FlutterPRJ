import 'package:a05_homet_mobile_renewal_01/1_model/MainRes.dart';
import 'package:a05_homet_mobile_renewal_01/4_viewModel/VM_ContentDetail.dart';
import 'package:a05_homet_mobile_renewal_01/4_viewModel/VM_MainInfo.dart';
import 'package:a05_homet_mobile_renewal_01/5_view/DetailScreen.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:widget_mask/widget_mask.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int activeIndex = 0;
  double trainerThemeHeight = 180;

  /// #############################################
  /// 메인화면 루트 위젯                              #
  /// #############################################
  @override
  Widget build(BuildContext context) {
    return Consumer<VM_MainInfo>(
      builder: (context, provider, widget) {
        print("MainPage.dart");
        print("${provider.mainRes}");

        MainRes data = provider.mainRes;

        return MainPageUI(data);
      },
    );
  }

  Widget MainPageUI(MainRes data) {
    return Scaffold(
      // backgroundColor: const Color.fromRGBO(64, 66, 72, 1),
      backgroundColor: const Color(0xff292c33),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              MakeMainBanner(data), // 메인배너 생성
              const SizedBox(height: 20),
              MakeFavorateTheme(data), // 인기테마 생성
              const SizedBox(height: 20),
              MakeTrainerTheme(data), // 강사별운동 생성
              const SizedBox(height: 20),
              MakeBannerTheme(data), // 이런 운동도 있어요 생성
              const SizedBox(height: 20),
              MakePartTrainingTheme(data), // 강사별운동 생성
            ],
          ),
        ),
      ),
    );
  }

  Widget MakeThemeModule(MainRes data) {
    for (MainLayout mainLayout in data.result.mainLayouts) {
      DesignType? designType = designTypeEnumValues.map[mainLayout.designType];

      switch (designType) {
        case DesignType.Banner:
          MakeMainBanner(data);
          break;

        case DesignType.BannerTheme:
          MakeBannerTheme(data);

          break;

        case DesignType.FavTheme:
          MakeFavorateTheme(data);
          break;

        case DesignType.TrainerTheme:
          MakeTrainerTheme(data);
          break;

        default:
          break;
      }
      const SizedBox(height: 20);
    }

    return Container();
  }

// #############################################
// 메인배너 구현부
// MakeMainBanner()
// #############################################
  CarouselSlider MakeMainBanner(MainRes data) {
    return CarouselSlider.builder(
      itemCount: data.GetMainBannerItemCount(),
      itemBuilder: (context, index, realIndex) {
        // final urlImage = urlImages[index];
        return buildImage(data.GetMainBannerItem(index), data.GetMainBannerItemCount());
      },
      options: CarouselOptions(
        height: 240,
        viewportFraction: 1,
        autoPlay: true,
        autoPlayInterval: const Duration(seconds: 3),
        enableInfiniteScroll: true,
        autoPlayAnimationDuration: const Duration(seconds: 1),
        enlargeCenterPage: true,
        onPageChanged: (index, reason) => setState(() => activeIndex = index),
      ),
    );
  }

  Widget buildImage(Map<dynamic, dynamic> item, int count) => Stack(
        children: [
          Container(
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
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
                Container(margin: const EdgeInsets.only(left: 20), child: buildIndicator(count)),
              ],
            ),
          ),
        ],
      );

  Widget buildIndicator(count) => AnimatedSmoothIndicator(
        effect: const ExpandingDotsEffect(
          dotWidth: 10,
          dotHeight: 10,
          activeDotColor: Colors.blue,
        ),
        activeIndex: activeIndex,
        count: count,
      );

// #############################################
// 인기테마 구현부
// MakeFavorateTheme()
// #############################################
  Container MakeFavorateTheme(MainRes data) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 5),
      child: Column(
        children: [
          Container(
            // width: double.infinity,
            height: 30,
            alignment: Alignment.topLeft,
            child: Text(
              data.GetFavThemeName(2),
              style: const TextStyle(
                color: Color(0xE0ffffff),
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          const SizedBox(
            width: double.infinity,
            height: 80,
            // margin: const EdgeInsets.symmetric(horizontal: 5),
            // child: ListView.separated(
            //   scrollDirection: Axis.horizontal,
            //   // itemCount: data.GetFavThemeItemCount(DesignType.FavTheme),
            //   // padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
            //   itemBuilder: (context, index) {
            //     // var webtoon = snapshot.data![index];
            //     return MakeFavorateThemeItem(data.GetFavThemeItem(index));
            //   },
            //   separatorBuilder: (context, index) => const SizedBox(width: 8),
            // ),
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
  Container MakeTrainerTheme(MainRes data) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 5),
      child: Column(
        children: [
          Container(
            // width: double.infinity,
            height: 30,
            alignment: Alignment.topLeft,
            child: Text(
              data.GetFavThemeName(3),
              style: const TextStyle(
                color: Color(0xE0ffffff),
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          // SizedBox(
          //   width: double.infinity,
          //   height: trainerThemeHeight,
          //   // margin: const EdgeInsets.symmetric(horizontal: 5),
          //   child: ListView.separated(
          //     scrollDirection: Axis.horizontal,
          //     itemCount: data.GetFavThemeItemCount(DesignType.TrainerTheme),
          //     itemBuilder: (context, index) {
          //       return MakeTrainerThemeItem(trainerThemeHeight, data.GetTrainerThemeItem(index), index);
          //     },
          //     separatorBuilder: (context, index) => const SizedBox(width: 1),
          //   ),
          // ),
        ],
      ),
    );
  }

  Widget MakeTrainerThemeItem(double height, Map<dynamic, dynamic> item, int index) => GestureDetector(
        onTap: () async {
          print("onTap : MakeTrainerThemeItem ");

          VM_ContentDetail vmContentDetail = VM_ContentDetail();
          await vmContentDetail.init(content_key: item["key"], include_filter_yn: "Y", include_content_list_yn: "N");

          await Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => DetailScreen(),
            ),
          );

          Provider.of<VM_MainInfo>(context, listen: false).update();
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
  Container MakeBannerTheme(MainRes data) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 5),
      child: Column(
        children: [
          Container(
            // width: double.infinity,
            height: 30,
            alignment: Alignment.topLeft,
            child: Text(
              data.GetFavThemeName(5),
              style: const TextStyle(
                color: Color(0xE0ffffff),
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          // SizedBox(
          //   width: double.infinity,
          //   height: 230,
          //   // margin: const EdgeInsets.symmetric(horizontal: 5),
          //   child: ListView.separated(
          //     scrollDirection: Axis.horizontal,
          //     itemCount: data.GetFavThemeItemCount(DesignType.BannerTheme),
          //     // padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
          //     itemBuilder: (context, index) {
          //       // var webtoon = snapshot.data![index];
          //       return MakeBannerThemeItem(data.GetBannerThemeItem(index));
          //     },
          //     separatorBuilder: (context, index) => const SizedBox(width: 8),
          //   ),
          // ),
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
  Container MakePartTrainingTheme(MainRes data) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 5),
      child: Column(
        children: [
          Container(
            // width: double.infinity,
            height: 30,
            alignment: Alignment.topLeft,
            child: Text(
              data.GetFavThemeName(7),
              style: const TextStyle(
                color: Color(0xE0ffffff),
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          // SizedBox(
          //   width: double.infinity,
          //   height: trainerThemeHeight,
          //   // margin: const EdgeInsets.symmetric(horizontal: 5),
          //   child: ListView.separated(
          //     scrollDirection: Axis.horizontal,
          //     itemCount: data.GetFavThemeItemCount(DesignType.PartTrainingTheme),
          //     itemBuilder: (context, index) {
          //       return MakePartTrainingThemeItem(trainerThemeHeight, data.GetPartTrainingThemeItem(index), index);
          //     },
          //     separatorBuilder: (context, index) => const SizedBox(width: 1),
          //   ),
          // ),
        ],
      ),
    );
  }

  Widget MakePartTrainingThemeItem(double height, Map<dynamic, dynamic> item, int index) => Container(
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
