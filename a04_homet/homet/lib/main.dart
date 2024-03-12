import 'dart:convert';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:homet/AuthTokenRes.dart';

import 'package:http/http.dart' as http;
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import 'api_service.dart';

// #############################################
// 서버 연동규격서
// http://211.108.22.198:10801/specs/homettv/
// #############################################

/*
1. 컨텐츠 1개를 Class 1개로 객체화하여 리스트로 관리
  - List<Class>
2. 컨텐츠 1개를 MAP Data로 만들어 MAP으로 관리
  - {A, B, C, D} , {X, Y, Z}

var mainBanner = [
  ["abc", "bcd", "cde"],
  ["T_abc", "T_bcd", "T_cde"],
  ["D_abc", "D_bcd", "D_cde"],
];

var mainBanner2 = {
  'ImageURL': ["abc", "bcd", "cde"],
  'titleText': ["T_abc", "T_bcd", "T_cde"],
  'mainbannerDesc': ["D_abc", "D_bcd", "D_cde"],
};

var mainBanner3 = [
  {
    'image': "abc.img",
    'title': "abc.title",
    'desc': 'abc.desc',
  },
  {
    'image': "xtz.img",
    'title': "xyz.title",
    'desc': 'xyz.desc',
  }
];
*/

void main() {
  // runApp(const CarouselSliderPage());
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    // mainBanner2.forEach((key, value) {
    //   print(key);
    //   print(value);
    // });

    // print(mainBanner2['ImageURL']);
    // mainBanner2['ImageURL']?.add('zzz');
    // print(mainBanner2['ImageURL']);
    // print(mainBanner2);

    // print(mainBanner3[0]['image']);
    // print(mainBanner3[1]['image']);

    return const Placeholder();
  }
}

// #############################################
// CarouselSliderPage
// CarouselSlider.builder 예제
// #############################################
class CarouselSliderPage extends StatefulWidget {
  const CarouselSliderPage({super.key});

  @override
  State<CarouselSliderPage> createState() => _CarouselSliderPageState();
}

class _CarouselSliderPageState extends State<CarouselSliderPage> {
  int activeIndex = 0;
  double fem = 1;

  final urlImages = [
    "https://cdn.dev.htnow.uplus.co.kr/board/15401/image/b43864f6777b7aae479528426aaefba8240d27835.jpg",
    "https://cdn.dev.htnow.uplus.co.kr/content/126204/image/220b794fd1ce816ee53b51e465fae19802f034d4.jpg",
    "https://cdn.dev.htnow.uplus.co.kr/board/14202/image/bdec07071f495e524bc086640120092b08979f179.jpg",
    "https://cdn.dev.htnow.uplus.co.kr/content/120733/image/ib12b9e5ab3088069f269159a4dadd1534f416560.jpg",
    "https://cdn.dev.htnow.uplus.co.kr/board/14203/image/b5107d8caae57f99c58434d82201ca94ddd217fea.jpg",
    "https://cdn.dev.htnow.uplus.co.kr/content/119077/image/i1b7ed2f9eb6deee1592e2bc7ba5cf3ac47ddd2ac.jpg",
  ];

  final titleText = [
    "지금 '서울헬스쇼'로 오세요.",
    "코코어짐 커밍순 삭제",
    "CocoreGym 오픈 기념 이벤트",
    "CocoreGym 무료체험",
    "홈트Now 유튜브 채널로오세요!",
    "몸의 피로를 풀어주는 시간"
  ];

  final mainbannerDesc = [
    "운동 축제를 준비했어요!\n운동 축제를 준비했어요!",
    "운동 축제를 준비했어요!\n운동 축제를 준비했어요!",
    "운동 축제를 준비했어요!\n운동 축제를 준비했어요!",
    "운동 축제를 준비했어요!\n운동 축제를 준비했어요!",
    "운동 축제를 준비했어요!\n운동 축제를 준비했어요!",
    "운동 축제를 준비했어요!\n운동 축제를 준비했어요!",
    "운동 축제를 준비했어요!\n운동 축제를 준비했어요!",
  ];

  final favThemeItem_title = [
    "유료테마",
    "9월 신규 운동",
    "다이어트",
    "키즈 홈트",
    "홈트 초보",
    "통증완화",
    "홈트 3분 Q&A",
  ];
  final favThemeItem_image = [
    "https://cdn.dev.htnow.uplus.co.kr/content/73515/image/i04c5899476c9241d4bd1f1a6e21dc57471277be6.PNG",
    "https://cdn.dev.htnow.uplus.co.kr/content/119079/image/i6da6b080a09a223db0b8108a7fef772ac729590f.jpg",
    "https://cdn.dev.htnow.uplus.co.kr/content/119080/image/i91ce8e39ff3e3f4babdaac95979761d759d6a6ed.jpg",
    "https://cdn.dev.htnow.uplus.co.kr/content/119081/image/i2f9000e2214062f6e7fc37ce9860842cb2b57fc9.jpg",
    "https://cdn.dev.htnow.uplus.co.kr/content/119082/image/id425e764e7d434defc2a1f28d64e1edc6fe6f4c3.jpg",
    "https://cdn.dev.htnow.uplus.co.kr/content/119083/image/i5a789ace57812323fc6d9cdf4a920f81dee23e95.jpg",
    "https://cdn.dev.htnow.uplus.co.kr/content/119084/image/id5cbd6a39118df28e173eb6a4259df8c586d32a5.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CarouselSlider.builder(
                itemCount: urlImages.length,
                itemBuilder: (context, index, realIndex) {
                  final urlImage = urlImages[index];
                  return buildImage(urlImage, index);
                },
                options: CarouselOptions(
                  height: 240,
                  viewportFraction: 1,
                  autoPlay: true,
                  enableInfiniteScroll: true,
                  autoPlayAnimationDuration: const Duration(seconds: 1),
                  enlargeCenterPage: true,
                  onPageChanged: (index, reason) =>
                      setState(() => activeIndex = index),
                ),
              ),
              const SizedBox(height: 10),
              buildIndicator(),
              MakeFavorateTheme(),
              // FavorateThemeItem(),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildIndicator() => AnimatedSmoothIndicator(
        effect: const ExpandingDotsEffect(
          dotWidth: 10,
          dotHeight: 10,
          activeDotColor: Colors.blue,
        ),
        activeIndex: activeIndex,
        count: urlImages.length,
      );

  Widget buildImage(String urlImage, int index) => Stack(
        children: [
          Container(
              clipBehavior: Clip.hardEdge,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(10)),
              margin: const EdgeInsets.symmetric(horizontal: 5),
              child: Image.network(urlImage, fit: BoxFit.cover)),
          Positioned(
            left: 10,
            top: 10,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  titleText[index],
                  style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
                const SizedBox(height: 5),
                Text(
                  mainbannerDesc[index],
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 13,
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

  Container MakeFavorateTheme() {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 5),
      child: Column(
        children: [
          Container(
            // width: double.infinity,
            height: 30,
            alignment: Alignment.topLeft,
            child: const Text(
              "인기 테마",
              style: TextStyle(
                color: Color(0xff191919),
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
              itemCount: favThemeItem_title.length,
              // padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              itemBuilder: (context, index) {
                // var webtoon = snapshot.data![index];
                return FavorateThemeItem(index);
              },
              separatorBuilder: (context, index) => const SizedBox(width: 8),
            ),
          ),
        ],
      ),
    );
  }

  Widget FavorateThemeItem(int index) => Container(
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
                    image: NetworkImage(favThemeItem_image[index]),
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
                  favThemeItem_title[index],
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
}

// #############################################
// TopBannerPage
// PageView.builder 예제
// #############################################
class TopBannerPage extends StatefulWidget {
  const TopBannerPage({super.key});

  @override
  State<TopBannerPage> createState() => _TopBannerPageState();
}

Size? size;

class _TopBannerPageState extends State<TopBannerPage> {
  final PageController _pageController1 = PageController();
  final PageController _pageController2 = PageController();
  LittleDotsPainter _littleDotsPainter = LittleDotsPainter(7, 0);

  @override
  void initState() {
    super.initState();

    // pageview에 변경이 있을때 마다 addListener에 등록된 onPageChanged()를 호출함
    _pageController1.addListener(onPageChanged);
    _pageController2.addListener(onPageChanged);
  }

  void onPageChanged() {
    setState(() {
      _littleDotsPainter = LittleDotsPainter(7, _pageController1.page ?? 0);
    });
    print(_pageController1.page);
  }

  @override
  Widget build(BuildContext context) {
    if (size != null) {
      size = MediaQuery.of(context).size;
    }

    return MaterialApp(
      home: Column(
        children: [
          SizedBox(
            height: 300,
            width: 400,
            child: images(context, _pageController1),
          ),
          CustomPaint(
            painter: _littleDotsPainter,
          ),
          SizedBox(
            height: 300,
            width: 400,
            child: images(context, _pageController2),
          ),
        ],
      ),
    );
  }

  PageView images(BuildContext context, PageController pageController) {
    return PageView.builder(
      itemCount: 7,
      controller: pageController,
      itemBuilder: (BuildContext context, int index) {
        return Image.network(
          "https://cdn.dev.htnow.uplus.co.kr/board/14202/image/bdec07071f495e524bc086640120092b08979f179.jpg",
          fit: BoxFit.contain,
        );
      },
    );
  }
}

class InitApp extends StatelessWidget {
  InitApp({super.key});

  // final Future<List<AuthTokenRes>> webtoons = ApiService.getTodaysToons();
  final Future<AuthTokenRes> webtoons = ApiService.getAuthToken();

  @override
  Widget build(BuildContext context) {
    // postData();

    return const MaterialApp(
      title: "HomeT App",
      home: Scaffold(
          // FutureBuilder(
          //     future: getData(),
          //     builder: (context, snapshot) {
          //       return const CircularProgressIndicator();
          //     }),
          ),
    );
  }
}

Future<void> postData() async {
  String baseUrl = "http://211.108.22.198:10801/homettv-proxy-dev/api";
  String authToken = "auth/token";
  String authAdmin = "auth/admin";
  String apiInitData = "app/init-data";

  String UID = "211104651382";
  String PASSWORD = "9893.cc28.f813";

  final urlAdmin = Uri.parse('$baseUrl/$authAdmin');
  final urlToken = Uri.parse('$baseUrl/$authToken');
  final urlInitData = Uri.parse('$baseUrl/$apiInitData');
  // final response1 = await http.get(url);

  Map<String, String>? header = {
    'CONTENT-TYPE': "application/json",
    'SID': "211104651382",
    'OS-INFO': "android_10",
    'DEVICE-MODEL': "uie4027lgu",
    'DEVICE-INFO': "STB",
    'NW-INFO': "WIRE",
    'CARRIER-TYPE': "E",
    'AUTHORIZATION': "",
    'PROFILE_KEY': "0",
    'APP_VER': "1.3.2",
  };

  print("########## Get Admin ##########");
  final http.Response res = await http.get(urlAdmin, headers: header);

  print("########## Post Token Req ##########");
  final response = await http.post(
    urlToken,
    headers: header,
    body: json.encode({
      'user_type': 'U',
      'uid': UID,
      'passwd': PASSWORD,
    }),
  );

  print("########## Post Token ReS ##########");
  if (response.statusCode == 200) {
    // final List<dynamic> webtoons = jsonDecode(response.body);
    // for (var webtoon in webtoons) {
    final toon = AuthTokenRes.fromJson(jsonDecode(response.body));
    // print(toon.result);
    print(toon.result.accessToken);
    header["AUTHORIZATION"] = toon.result.accessToken;

    // webtoonInstances.add(AuthTokenRes.fromJson(webtoon));
    // }
    // print(response.body);

    // return webtoonInstances;
  }

  // print(response);

  print("########## Post Init-Data ##########");

  final resInitData = await http.get(urlInitData, headers: header);

  // if (response.statusCode == 200) {
  //   final List<dynamic> webtoons = jsonDecode(response.body);
  //   for (var webtoon in webtoons) {
  //     // final toon = AuthTokenRes.fromJson(webtoon);
  //     // print(toon.title);
  //     webtoonInstances.add(AuthTokenRes.fromJson(webtoon));
  //   }
  //   //print(response.body);
  //   return webtoonInstances;
  // }
  // throw Error();
}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

class LittleDotsPainter extends CustomPainter {
  int numOfDots;
  double page;

  LittleDotsPainter(this.numOfDots, this.page);

  // 아래 shouldRepaint()가 true 리턴하면 paint()가 다시 그려진다.
  @override
  void paint(Canvas canvas, Size size) {
    for (int i = 0; i < numOfDots; i++) {
      canvas.drawCircle(
        Offset((i * 15 * 3).toDouble(), 0),
        15,
        Paint()
          ..color = Colors.red
          ..strokeWidth = 2
          ..style = PaintingStyle.stroke,
      );

      canvas.drawCircle(Offset((15 * 3 * page).toDouble(), 0), 15,
          Paint()..color = Colors.greenAccent);
    }
  }

  // 아래 shouldRepaint()가 true 리턴하면 paint()가 다시 그려진다.
  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    throw (oldDelegate as LittleDotsPainter).page != page;
  }
}
