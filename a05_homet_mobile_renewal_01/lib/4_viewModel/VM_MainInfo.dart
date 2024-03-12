import 'package:a05_homet_mobile_renewal_01/1_model/MainRes.dart';
import 'package:a05_homet_mobile_renewal_01/3_repository/MainInfoRepository.dart';
import 'package:flutter/material.dart';

class VM_MainInfo with ChangeNotifier {
  late final MainInfoRepository _mainInfoRepository;
  late MainRes _mainRes;
  MainRes get mainRes => _mainRes;

  // todo 싱글톤 적용 필요 (Why? 다수 View에서 VM을 사용할 수 있으므로)
  // ?2 싱글턴 패턴 적용                    [[
  static final VM_MainInfo _instance = VM_MainInfo._internal();
  VM_MainInfo._internal() {
    _mainInfoRepository = MainInfoRepository();

    print("VM_MainInfo._internal() End");
  }
  factory VM_MainInfo() {
    return _instance;
  }
  // ?2 싱글턴 패턴 적용                    ]]

  Future<bool> init() async {
    print("init()");

    _mainRes = await _mainInfoRepository.init();
    // notifyListeners();
    print("init : End");
    print("$_mainRes");
    return true;
  }

  Future<bool> update() async {
    _mainRes = await _mainInfoRepository.update();
    notifyListeners();
    return true;
  }

  ///                                  //
  ///          Phaze 2 API             //
  ///                                  //

  int getThemeModuleCount() {
    return mainRes.getThemeModuleCount();
  }

  DesignType? getThemeModulType({required int index}) {
    return mainRes.getThemeModulType(index: index);
  }

  // Future getDRMToken({required int content_key}) async {
  //   return await _mainInfoRepository.getDRMToken(content_key: content_key);
  // }
}
