import 'package:a05_homet_mobile_renewal_01/3_repository/InitServiceRepository.dart';
import 'package:a05_homet_mobile_renewal_01/4_viewModel/VM_MainInfo.dart';

class VM_SplashPage {
  late final InitServiceRepository _initServiceRepository;
  late VM_MainInfo _VM_MainInfo;

  VM_SplashPage() {
    _initServiceRepository = InitServiceRepository();
    _VM_MainInfo = VM_MainInfo();
  }

  Future<bool> prepareService() async {
    print("prepareService");
    if (await _initServiceRepository.issueAccessToken() == true) {
      bool resp = await _VM_MainInfo.init();

      print("prepareService() Done");
      return resp;
    }

    print("prepareService() Error");
    return false;
  }
}
