import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Exam29 extends StatefulWidget {
  const Exam29({super.key});

  @override
  State<Exam29> createState() => _Exam29State();
}

class _Exam29State extends State<Exam29> {
  int activeIndex = 0;
  final CarouselController _carouselController = CarouselController();

  int pageIndex = 0;
  final PageController _pageController1 = PageController();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    _pageController1.addListener(onPageChanged);
  }

  void onPageChanged() {
    setState(() {
      pageIndex;
    });
    print(_pageController1.page);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("DashBoard")),
        body: SingleChildScrollView(
          child: Column(
            children: [
              const Text(
                "PageView",
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 300,
                child: Row(
                  children: [
                    InkWell(
                        onTap: () {
                          _pageController1.animateToPage(
                            0,
                            duration: const Duration(milliseconds: 350),
                            curve: Curves.easeIn,
                          );
                        },
                        child: activeIndex == 0
                            ? Container(color: Colors.purple, width: 20)
                            : Container(color: Colors.amber, width: 20)),
                    InkWell(
                        onTap: () {
                          _pageController1.animateToPage(
                            1,
                            duration: const Duration(milliseconds: 1000),
                            curve: Curves.fastOutSlowIn, //easeIn,
                          );
                        },
                        child: activeIndex == 1
                            ? Container(color: Colors.purple, width: 20)
                            : Container(color: Colors.red, width: 20)),
                    InkWell(
                        onTap: () {
                          _pageController1.animateToPage(
                            2,
                            duration: const Duration(milliseconds: 350),
                            curve: Curves.easeIn,
                          );
                        },
                        child: activeIndex == 2
                            ? Container(color: Colors.purple, width: 20)
                            : Container(color: Colors.yellow, width: 20)),
                    Expanded(
                      // width: 100,
                      child: PageView.builder(
                        controller: _pageController1,
                        allowImplicitScrolling: true,
                        // pageSnapping: false,
                        itemCount: 3,
                        itemBuilder: (context, index) {
                          return SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Container(
                                  color: Color.fromRGBO(0, 0, 150 + index * 40, 1),
                                  width: 100,
                                  height: 100,
                                  child: Text(
                                    index.toString(),
                                    style: const TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
                                  ),
                                ),
                                Container(
                                  color: Color.fromRGBO(0, 150 + index * 40, 0, 1),
                                  width: 100,
                                  height: 100,
                                  child: Text(
                                    index.toString(),
                                    style: const TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
                                  ),
                                ),
                                Container(
                                  color: Color.fromRGBO(150 + index * 40, 0, 0, 1),
                                  width: 100,
                                  height: 100,
                                  child: Text(
                                    index.toString(),
                                    style: const TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
                                  ),
                                ),
                                Container(
                                  color: Color.fromRGBO(0, 150 + index * 40, 0, 1),
                                  width: 100,
                                  height: 100,
                                  child: Text(
                                    index.toString(),
                                    style: const TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
                                  ),
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              const Text(
                "CarouselSlider",
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 300,
                child: Row(
                  children: [
                    InkWell(
                        onTap: () {
                          _carouselController.animateToPage(0);
                        },
                        child: activeIndex == 0
                            ? Container(color: Colors.purple, width: 20)
                            : Container(color: Colors.amber, width: 20)),
                    InkWell(
                        onTap: () {
                          _carouselController.animateToPage(1);
                        },
                        child: activeIndex == 1
                            ? Container(color: Colors.purple, width: 20)
                            : Container(color: Colors.red, width: 20)),
                    InkWell(
                        onTap: () {
                          _carouselController.animateToPage(2);
                        },
                        child: activeIndex == 2
                            ? Container(color: Colors.purple, width: 20)
                            : Container(color: Colors.yellow, width: 20)),
                    Expanded(
                      // width: 100,
                      child: CarouselSlider.builder(
                          carouselController: _carouselController,
                          disableGesture: true,
                          itemCount: 3,
                          itemBuilder: (context, index, realIndex) {
                            return Row(
                              children: [
                                Container(
                                  color: Color.fromRGBO(0, 0, 150 + index * 40, 1),
                                  width: 100,
                                  height: 100,
                                  child: Text(
                                    index.toString(),
                                    style: const TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
                                  ),
                                ),
                                Container(
                                  color: Color.fromRGBO(0, 150 + index * 40, 0, 1),
                                  width: 100,
                                  height: 100,
                                  child: Text(
                                    index.toString(),
                                    style: const TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
                                  ),
                                ),
                                Container(
                                  color: Color.fromRGBO(150 + index * 40, 0, 0, 1),
                                  width: 100,
                                  height: 100,
                                  child: Text(
                                    index.toString(),
                                    style: const TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
                                  ),
                                ),
                                Container(
                                  color: Color.fromRGBO(0, 150 + index * 40, 0, 1),
                                  width: 100,
                                  height: 100,
                                  child: Text(
                                    index.toString(),
                                    style: const TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
                                  ),
                                ),
                              ],
                            );
                          },
                          options: CarouselOptions(
                            height: 400,
                            onPageChanged: (index, reason) {
                              setState(() {
                                activeIndex = index;
                                print(activeIndex);
                              });
                            },
                          )),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
