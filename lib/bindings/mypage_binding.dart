import 'package:get/get.dart';

import '../controllers/homecontroller.dart';
import '../controllers/mycontroller.dart';

class MyPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MyControllerPage>(() => MyControllerPage());
    Get.lazyPut<HomeController>(() => HomeController());
  }
}
