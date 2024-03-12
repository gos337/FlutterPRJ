import 'package:a05_homet_mobile_renewal_01/1_model/MainRes.dart';
import 'package:a05_homet_mobile_renewal_01/4_viewModel/VM_ContentDetail.dart';
import 'package:a05_homet_mobile_renewal_01/4_viewModel/VM_MainInfo.dart';
import 'package:a05_homet_mobile_renewal_01/5_view/DetailScreen.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:widget_mask/widget_mask.dart';

class MainPage_phz02 extends StatefulWidget {
  const MainPage_phz02({super.key});

  @override
  State<MainPage_phz02> createState() => _MainPage_phz02State();
}

class _MainPage_phz02State extends State<MainPage_phz02> {
  int activeIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Consumer<VM_MainInfo>(
      builder: (context, provider, widget) {
        print("MainPage.dart");
        print("${provider.mainRes}");

        return MainPageUI_phz02(vmMaininfo: provider);
      },
    );
  }

  Widget MainPageUI_phz02({required VM_MainInfo vmMaininfo}) {
    return Scaffold(
      backgroundColor: const Color(0xff292c33),
      body: SafeArea(
        child: Container(
          child: ListView.separated(
            scrollDirection: Axis.vertical,
            itemCount: vmMaininfo.getThemeModuleCount(),
            itemBuilder: (context, index) {
              return Column(
                children: [
                  MakeThemeModule(vmMaininfo: vmMaininfo, index: index),
                  const SizedBox(
                    height: 10,
                  )
                ],
              );
            },
            separatorBuilder: (context, index) => const SizedBox(width: 8),
          ),
        ),
      ),
    );
  }

  Widget MakeThemeModule({required VM_MainInfo vmMaininfo, required int index}) {
    DesignType? designType = vmMaininfo.getThemeModulType(index: index);
    Widget? widget;

    print(designType);

    switch (designType) {
      case DesignType.Banner:
        widget = makeDesignType_002(vmMaininfo: vmMaininfo, index: index);
        break;

      case DesignType.BannerTheme:
        widget = makeDesignType_004(vmMaininfo: vmMaininfo, index: index);

        break;

      case DesignType.FavTheme:
        widget = makeDesignType_006(vmMaininfo: vmMaininfo, index: index);
        break;

      case DesignType.TrainerTheme:
        widget = makeDesignType_007(vmMaininfo: vmMaininfo, index: index);
        break;

      case DesignType.DT008:
        widget = makeDesignType_008(vmMaininfo: vmMaininfo, index: index);
        break;

      case DesignType.DT011:
        widget = makeDesignType_011(vmMaininfo: vmMaininfo, index: index);
        break;

      default:
        break;
    }

    if (widget != null) {
      return widget;
    }
    return const SizedBox();
  }

  /// 메인 배너                 //
  Widget makeDesignType_002({required VM_MainInfo vmMaininfo, required int index}) {
    return MakeMainBanner(vmMaininfo: vmMaininfo, index: index);
  }

  /// 배너 테마                 //
  Widget makeDesignType_004({required VM_MainInfo vmMaininfo, required int index}) {
    return Container();
  }

  /// 인기 테마                 //
  Widget makeDesignType_006({required VM_MainInfo vmMaininfo, required int index}) {
    return MakeFavorateTheme(vmMaininfo: vmMaininfo, index: index);
  }

  /// 트레이터 테마              //
  Widget makeDesignType_007({required VM_MainInfo vmMaininfo, required int index}) {
    return MakeTrainerTheme(vmMaininfo: vmMaininfo, index: index);
  }

  /// 컨텐츠 테마                //
  Container makeDesignType_008({required VM_MainInfo vmMaininfo, required int index}) {
    // todo MVVM 모델로 변경 필요
    MainRes data = vmMaininfo.mainRes;

    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 5),
      child: Column(
        children: [
          Container(
            // width: double.infinity,
            height: 30,
            alignment: Alignment.topLeft,
            child: Text(
              data.GetFavThemeName(index),
              style: const TextStyle(
                color: Color.fromARGB(248, 248, 176, 235),
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          SizedBox(
            width: double.infinity,
            height: 180,
            // margin: const EdgeInsets.symmetric(horizontal: 5),
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              itemCount: data.GetFavThemeItemCount(index),
              // padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              itemBuilder: (context, count) {
                return MakeDesignType_008ThemeItem(vmMaininfo, data.GetDesignType_008ThemeItem(index, count));
              },
              separatorBuilder: (context, index) => const SizedBox(width: 8),
            ),
          ),
        ],
      ),
    );
  }

  Widget MakeDesignType_008ThemeItem(VM_MainInfo vmMaininfo, Map<dynamic, dynamic> item) => Container(
        // width: 185,
        // height: 80,
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(
          // color: const Color(0xfff1f1f1),
          borderRadius: BorderRadius.circular(10),
        ),
        child: InkWell(
          // onTap: () {
          //   print("Clicked");
          //   print(item["key"]);
          //   vmMaininfo.getDRMToken(content_key: item["key"]);
          // },

          onTap: () async {
            print("onTap : MakeTrainerThemeItem ");

            VM_ContentDetail vmContentDetail = VM_ContentDetail();
            await vmContentDetail.init(
                content_key: item["key"].toString(), include_filter_yn: "Y", include_content_list_yn: "N");

            await Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => DetailScreen(),
              ),
            );

            Provider.of<VM_MainInfo>(context, listen: false).update();
          },

          child: Column(
            children: [
              Container(
                width: 267,
                height: 150,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  // color: Colors.blue,
                  image: DecorationImage(
                    // alignment: Alignment.topRight,
                    image: NetworkImage(item["imageURL"]),
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                item["title"],
                style: const TextStyle(
                  color: Color(0xE0ffffff),
                  fontWeight: FontWeight.w700,
                  fontSize: 17,
                ),
              ),
            ],
          ),
        ),
        // child: Stack(
        //   children: [
        //     Container(
        //       height: 80,
        //       // alignment: Alignment.topRight,
        //       child: Container(
        //         decoration: BoxDecoration(
        //           color: Colors.blue,
        //           image: DecorationImage(
        //             alignment: Alignment.topRight,
        //             image: NetworkImage(item["imageURL"]),
        //           ),
        //         ),
        //       ),
        //     ),
        //     Container(
        //       width: 120,
        //       height: 80,
        //       decoration: const BoxDecoration(
        //           image: DecorationImage(
        //         fit: BoxFit.fill,
        //         image: AssetImage('images/favTheme.png'),
        //       )),
        //   child: Center(
        //     child: Text(
        //       item["title"],
        //       style: const TextStyle(
        //         color: Color(0xff191919),
        //         fontWeight: FontWeight.w700,
        //         fontSize: 17,
        //       ),
        //     ),
        //   ),
        // ),
        //   ],
        // ),
      );

  /// Top 10 테마              //
  Widget makeDesignType_011({required VM_MainInfo vmMaininfo, required int index}) {
    return Container();
  }

// #############################################
  CarouselSlider MakeMainBanner({required VM_MainInfo vmMaininfo, required int index}) {
    // todo MVVM 모델로 변경 필요
    MainLayout data = vmMaininfo.mainRes.result.mainLayouts[index];

    return CarouselSlider.builder(
      itemCount: data.items.length,
      itemBuilder: (context, index, realIndex) {
        // final urlImage = urlImages[index];
        return buildImage(data.GetMainBannerItem(index), data.items.length);
      },
      options: CarouselOptions(
        height: 240,
        viewportFraction: 1,
        autoPlay: true,
        autoPlayInterval: const Duration(seconds: 3),
        enableInfiniteScroll: true,
        autoPlayAnimationDuration: const Duration(seconds: 1),
        enlargeCenterPage: true,
        // onPageChanged: (index, reason) => setState(() => activeIndex = index),
        onPageChanged: (index, reason) => activeIndex = index,
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
  Container MakeFavorateTheme({required VM_MainInfo vmMaininfo, required int index}) {
    // todo MVVM 모델로 변경 필요
    MainRes data = vmMaininfo.mainRes;

    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 5),
      child: Column(
        children: [
          Container(
            // width: double.infinity,
            height: 30,
            alignment: Alignment.topLeft,
            child: Text(
              data.GetFavThemeName(index),
              style: const TextStyle(
                color: Color.fromARGB(248, 248, 176, 235),
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
              itemCount: data.GetFavThemeItemCount(index),
              // padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              itemBuilder: (context, index) {
                // var webtoon = snapshot.data![index];
                return MakeFavorateThemeItem(data.GetFavThemeItem(index));
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
  Container MakeTrainerTheme({required VM_MainInfo vmMaininfo, required int index}) {
    // todo MVVM 모델로 변경 필요
    MainRes data = vmMaininfo.mainRes;
    double trainerThemeHeight = 180;

    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 5),
      child: Column(
        children: [
          Container(
            // width: double.infinity,
            height: 30,
            alignment: Alignment.topLeft,
            child: Text(
              data.GetFavThemeName(index),
              style: const TextStyle(
                color: Color.fromARGB(248, 248, 176, 235),
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
              itemCount: data.GetFavThemeItemCount(index),
              itemBuilder: (context, count) {
                return MakeTrainerThemeItem(trainerThemeHeight, data.GetTrainerThemeItem(index, count), count);
              },
              separatorBuilder: (context, index) => const SizedBox(width: 1),
            ),
          ),
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

// // #############################################
// // 이런 운동도 있어요
// // MakeFavorateTheme()
// // #############################################
//   Container MakeBannerTheme(MainRes data) {
//     return Container(
//       margin: const EdgeInsets.symmetric(horizontal: 5),
//       child: Column(
//         children: [
//           Container(
//             // width: double.infinity,
//             height: 30,
//             alignment: Alignment.topLeft,
//             child: Text(
//               data.GetFavThemeName(5),
//               style: const TextStyle(
//                 color: Color(0xE0ffffff),
//                 fontWeight: FontWeight.bold,
//                 fontSize: 20,
//               ),
//             ),
//           ),
//           SizedBox(
//             width: double.infinity,
//             height: 230,
//             // margin: const EdgeInsets.symmetric(horizontal: 5),
//             child: ListView.separated(
//               scrollDirection: Axis.horizontal,
//               itemCount: data.GetFavThemeItemCount(DesignType.BannerTheme),
//               // padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
//               itemBuilder: (context, index) {
//                 // var webtoon = snapshot.data![index];
//                 return MakeBannerThemeItem(data.GetBannerThemeItem(index));
//               },
//               separatorBuilder: (context, index) => const SizedBox(width: 8),
//             ),
//           ),
//         ],
//       ),
//     );
//   }

//   Widget MakeBannerThemeItem(Map<dynamic, dynamic> item) => Container(
//         width: 380,
//         // height: 200,
//         clipBehavior: Clip.hardEdge,
//         decoration: BoxDecoration(
//           color: const Color(0xfff1f1f1),
//           borderRadius: BorderRadius.circular(10),
//           image: DecorationImage(
//             alignment: Alignment.topRight,
//             fit: BoxFit.fitWidth,
//             image: NetworkImage(item["imageURL"]),
//           ),
//         ),
//         // child: Container(
//         //   decoration: BoxDecoration(
//         //     color: Colors.blue,
//         //     image: DecorationImage(
//         //       alignment: Alignment.topRight,
//         //       image: NetworkImage(item["imageURL"]),
//         //     ),
//         //   ),
//         // ),
//       );

// // #############################################
// // 부위별운동 구현부
// // MakeFavorateTheme()
// // #############################################
//   Container MakePartTrainingTheme(MainRes data) {
//     return Container(
//       margin: const EdgeInsets.symmetric(horizontal: 5),
//       child: Column(
//         children: [
//           Container(
//             // width: double.infinity,
//             height: 30,
//             alignment: Alignment.topLeft,
//             child: Text(
//               data.GetFavThemeName(7),
//               style: const TextStyle(
//                 color: Color(0xE0ffffff),
//                 fontWeight: FontWeight.bold,
//                 fontSize: 20,
//               ),
//             ),
//           ),
//           SizedBox(
//             width: double.infinity,
//             height: trainerThemeHeight,
//             // margin: const EdgeInsets.symmetric(horizontal: 5),
//             child: ListView.separated(
//               scrollDirection: Axis.horizontal,
//               itemCount: data.GetFavThemeItemCount(DesignType.PartTrainingTheme),
//               itemBuilder: (context, index) {
//                 return MakePartTrainingThemeItem(trainerThemeHeight, data.GetPartTrainingThemeItem(index), index);
//               },
//               separatorBuilder: (context, index) => const SizedBox(width: 1),
//             ),
//           ),
//         ],
//       ),
//     );
//   }

//   Widget MakePartTrainingThemeItem(double height, Map<dynamic, dynamic> item, int index) => Container(
//         width: height * 0.8,
//         height: height,
//         alignment: Alignment.topLeft,
//         clipBehavior: Clip.none,
//         decoration: BoxDecoration(
//           // color: const Color(0xfff1f1f1),
//           borderRadius: BorderRadius.circular(10),
//         ),
//         child: Stack(
//           children: [
//             Transform.scale(
//               scale: 1.26,
//               child: WidgetMask(
//                 blendMode: BlendMode.dstATop,
//                 childSaveLayer: true,
//                 mask: Image.asset(
//                   "images/mask03.png",
//                   height: height,
//                 ),
//                 child: SizedBox(
//                   height: height,
//                   width: height,
//                   child: Container(
//                     decoration: BoxDecoration(
//                       color: Colors.blue,
//                       image: DecorationImage(
//                         fit: BoxFit.fitWidth,
//                         image: NetworkImage(
//                           item["imageURL"],
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               top: height - 30,
//               left: 10,
//               child: Text(
//                 item["title"],
//                 style: const TextStyle(
//                   color: Color(0xff191919),
//                   fontWeight: FontWeight.w700,
//                   fontSize: 17,
//                 ),
//               ),
//             ),
//           ],
//         ),
//       );
}
