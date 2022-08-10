import 'package:get/get.dart';
import 'package:getx/controllers/homecontroller.dart';
import 'package:getx/getx/controller/controller.dart';

class HomePageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(() => HomeController());
    // Get.lazyPut<MyController>(() => MyController());
  }
}
