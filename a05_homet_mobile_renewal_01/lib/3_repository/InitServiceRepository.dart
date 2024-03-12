import 'package:a05_homet_mobile_renewal_01/2_dataSource/remoteDataSource.dart';

class InitServiceRepository {
  late final RemoteDataSource _remoteDataSource;

  InitServiceRepository() {
    _remoteDataSource = RemoteDataSource();
  }

  Future<bool> issueAccessToken() async {
    print("issueAccessToken");

    return _remoteDataSource.setToken(
      authTokenRes: await _remoteDataSource.getAuthToken(),
    );
  }
}
