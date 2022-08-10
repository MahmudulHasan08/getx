import 'package:get/get.dart';
import 'package:getx/bindings/homepage_binding.dart';
import 'package:getx/bindings/mypage_binding.dart';
import 'package:getx/views/bindingpage.dart';
import 'package:getx/views/utils/routes.dart';

class AppPage {
  List<GetPage> getpages = [
    GetPage(
      name: binding,
      page: () => BindingPage(),
      binding: MyPageBinding(),
    ),
  ];
}
