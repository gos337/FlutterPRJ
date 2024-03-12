import 'package:a05_homet_mobile_renewal_01/1_model/ContentDetail.dart';
import 'package:a05_homet_mobile_renewal_01/2_dataSource/remoteDataSource.dart';

class ContentDetailRepository {
  late String content_key;
  late String include_filter_yn;
  late String include_content_list_yn;

  late final RemoteDataSource _remoteDataSource;

  ContentDetailRepository() {
    _remoteDataSource = RemoteDataSource();
  }

  Future<ContentDetail> init({
    required String content_key,
    required String include_filter_yn,
    required String include_content_list_yn,
  }) async {
    print("init()");
    this.content_key = content_key;
    this.include_filter_yn = include_filter_yn;
    this.include_content_list_yn = include_content_list_yn;

    return await _remoteDataSource.GetContentDetail(
      content_key: content_key,
      include_filter_yn: include_filter_yn,
      include_content_list_yn: include_content_list_yn,
    );
    // return _mainRes;
  }

  Future<ContentDetail> update() async {
    print("update");

    return await _remoteDataSource.GetContentDetail(
      content_key: content_key,
      include_filter_yn: include_filter_yn,
      include_content_list_yn: include_content_list_yn,
    );
    // return _mainRes;
  }

  Future<ContentDetail> getDRMToken({required int content_key}) async {
    print("update");

    return await _remoteDataSource.GetDRMToken(content_key: content_key);
    // return _mainRes;
  }
}
