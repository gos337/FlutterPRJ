import 'package:a11_pickids/3_repository/InitServiceRepository.dart';

class VM_SplashPage {
  late final InitServiceRepository _initServiceRepository;

  VM_SplashPage() {
    _initServiceRepository = InitServiceRepository();
  }

  Future<bool> prepareService() async {
    print("prepareService");
    if (await _initServiceRepository.issueAccessToken() == true) {
      print("prepareService() Done");
      return true;
    }

    print("prepareService() Error");
    return false;
  }
}
