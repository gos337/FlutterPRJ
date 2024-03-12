import 'package:a05_homet_mobile_renewal_01/1_model/ContentDetail.dart';
import 'package:a05_homet_mobile_renewal_01/3_repository/ContentDetailRepository.dart';
import 'package:flutter/material.dart';

class VM_ContentDetail with ChangeNotifier {
  late final ContentDetailRepository _contentDetailRepository;
  late ContentDetail _contentDetail;
  ContentDetail get contentDetail => _contentDetail;

  // todo 싱글톤 적용 필요 (Why? 다수 View에서 VM을 사용할 수 있으므로)
  // ?2 싱글턴 패턴 적용                    [[
  static final VM_ContentDetail _instance = VM_ContentDetail._internal();
  VM_ContentDetail._internal() {
    _contentDetailRepository = ContentDetailRepository();

    print("VM_ContentDetail._internal() End");
  }
  factory VM_ContentDetail() {
    return _instance;
  }
  // ?2 싱글턴 패턴 적용                    ]]

  Future<bool> init({
    required String content_key,
    required String include_filter_yn,
    required String include_content_list_yn,
  }) async {
    print("init()");

    _contentDetail = await _contentDetailRepository.init(
      content_key: content_key,
      include_filter_yn: include_filter_yn,
      include_content_list_yn: include_content_list_yn,
    );
    // notifyListeners();
    print("init : End");
    return true;
  }

  Future<bool> update() async {
    _contentDetail = await _contentDetailRepository.update();
    notifyListeners();
    return true;
  }

  Future getDRMToken({required int content_key}) async {
    return await _contentDetailRepository.getDRMToken(content_key: content_key);
  }
}
