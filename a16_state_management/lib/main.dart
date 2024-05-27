//?1      GetX 블로그 참고 함             //
/*
https://danawalab.github.io/flutter/2022/08/05/Flutter-Getx.html
*/

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_rx/get_rx.dart';
import 'package:get/get_rx/src/rx_types/rx_types.dart';
import 'package:get/state_manager.dart';

void main() {
  runApp(const GetMaterialApp(
    home: AppHome(),
  ));
}

// class AppHome extends StatelessWidget {
class AppHome extends GetView<ReactiveController> {
  const AppHome({super.key});

  @override
  Widget build(BuildContext context) {
    Get.put(SimpleController()); //?1  controller 등록 (단순형)     //
    Get.put(ReactiveController()); //?1  controller 등록 (반응형)    //

    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //?1  단순 상태 관리 - 실시간 렌더링 등록     //
          GetBuilder<SimpleController>(builder: (controller) {
            return ElevatedButton(
              child: Text(
                "단순형 Counter = ${controller.counter}", //?1  controller 사용 (단순형)     //
                style: const TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
              ),
              onPressed: () {
                controller.increase();
              },
            );
          }),

          //?1  반응형 상태 관리 - 실시간 렌더링 등록 (사용법1)    //
          GetX<ReactiveController>(
            builder: (controller) {
              return ElevatedButton(
                child: Text(
                  "반응형1 Counter = ${controller.counter.value}", //?1  value로 controller 사용 (반응형)     //
                  style: const TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
                ),
                onPressed: () {
                  controller.increase();
                },
              );
            },
          ),

          //?1  반응형 상태 관리 - 실시간 렌더링 등록 (사용법2)    //
          //?1  Get.find<>() 으로 사용함      //
          Obx(
            () {
              return ElevatedButton(
                child: Text(
                  "반응형2 Counter = ${Get.find<ReactiveController>().counter.value}", //?1  value로 controller 사용 (반응형)     //
                  style: const TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
                ),
                onPressed: () {
                  Get.find<ReactiveController>().increase();
                  ReactiveController.to.increase();

                  //?2  GetView 사용            //
                  //?2  Get.find()를 사용하는 클래스에 StatelessWidget 대신 GetView를 상속받는 방식입니다.
                  //?2                                                                //
                  //?2    // 전                                                       //
                  //?2    class SimpleState extends StatelessWidget{}                 //
                  //?2    // 후                                                       //
                  //?2    class SimpleState extends GetView<SimpleController>{}     //
                  //?2                                                              //
                  //?2  Get.find()를 기존보다 더 짧은 코드로 사용할 수 있게 됩니다.             //
                  //?2    // 전                                                       //
                  //?2    Get.find<SimpleController>().increase();                    //
                  //?2    // 후                                                       //
                  //?2    controller.increase();                                      //
                  //?2                                                                //
                  controller.increase();
                },
              );
            },
          ),
        ],
      ),
    ));
  }
}

//?2 1.단순 상태 관리           //
//?2 단순 상태 관리는 데이터 변화가 있을때 마다 재렌더링을 수행함

class SimpleController extends GetxController {
  int counter = 0;

  void increase() {
    counter++;
    update();
  }
}

//?2 2.반응형 상태 관리           //
//?2 단순 상태 관리와 반응형 상태 관리의 차이는                       //
//?2 반응형 상태 관리의 경우 데이터에 변화가 있을 때만 재렌더링이 수행함    //
//?2 단순 상태 관리는 기존의 데이터와 변경되는 데이터가 같은지 확인하지 않습니다.
//?2 더 나아가 반응형 상태 관리는 worker 라는 추가 기능도 있습니다.     //
//?2 변수는 RxInt, RxString 등 Rx{타입}의 방식을 선언하고          //
//?2 변수의 값은 .obs 를 붙이게 됩니다.                           //
//?2 업데이트의 경우 update() 함수를 부르지 않아도 됩니다.            //

class ReactiveController extends GetxController {
  static ReactiveController get to => Get.find();

  RxInt counter = 0.obs;
  //?2 아래는 다른 선언 방법이지만, 동일 결과임
  dynamic counter1 = 0.obs;
  dynamic counter2 = Rx<int>(0);
  dynamic counter3 = RxInt(0);

  void increase() {
    counter++;
    // update();
  }

  @override
  void onInit() {
    once(counter, (_) {
      print('once : $_ 이 처음으로 변경되었습니다.');
    });

    ever(counter, (_) {
      print('ever : $_ 이 변경되었습니다.');
    });

    debounce(counter, (_) {
      print("debounce : $_ 가 마지막으로 변경된 이후, 1초간 변경이 없습니다.");
    });

    interval(counter, (_) {
      print("interval, $_ 가 변경되는 중입니다. (1초마다 호출)");
    });

    super.onInit();
  }
}
