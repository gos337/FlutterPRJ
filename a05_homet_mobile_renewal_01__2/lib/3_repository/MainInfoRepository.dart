import 'package:a05_homet_mobile_renewal_01/1_model/MainRes.dart';
import 'package:a05_homet_mobile_renewal_01/2_dataSource/remoteDataSource.dart';

class MainInfoRepository {
  late final RemoteDataSource _remoteDataSource;
  // late final MainRes _mainRes;

  // ?2 싱글턴 패턴 적용                    [[
  static final MainInfoRepository _instance = MainInfoRepository._internal();
  MainInfoRepository._internal() {
    _remoteDataSource = RemoteDataSource();
  }
  factory MainInfoRepository() {
    return _instance;
  }
  // ?2 싱글턴 패턴 적용                    ]]

  Future<MainRes> init() async {
    print("init()");

    return await _remoteDataSource.getMain();
    // return _mainRes;
  }

  Future<MainRes> update() async {
    print("getMainInfo");

    return await _remoteDataSource.getMain();
    // return _mainRes;
  }

  // Future<MainRes> getDRMToken({required int content_key}) async {
  //   print("update");

  //   return await _remoteDataSource.GetDRMToken(content_key: content_key);
  //   // return _mainRes;
  // }
}
