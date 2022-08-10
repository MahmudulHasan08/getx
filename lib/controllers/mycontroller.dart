import 'package:get/get.dart';
import 'package:getx/controllers/homecontroller.dart';

class MyControllerPage extends GetxController {
  // RxInt count = 0.obs;
  decrement() {
    Get.find<HomeController>().count--;
  }
}
