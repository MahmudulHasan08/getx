import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

import '../controllers/homecontroller.dart';
import '../controllers/mycontroller.dart';

class BindingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        height: double.maxFinite,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Obx(() => Text(
                  "The value is ${Get.find<HomeController>().count}",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                )),
            const SizedBox(
              height: 10,
            ),
            TextButton(
              onPressed: () {
                Get.find<HomeController>().increment();
              },
              child: Text(
                "Increment",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Obx(() => Text(
                  "The value is ${Get.find<HomeController>().count}",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                )),
            const SizedBox(
              height: 10,
            ),
            TextButton(
              onPressed: () {
                Get.find<MyControllerPage>().decrement();
              },
              child: Text(
                "Decrement",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
