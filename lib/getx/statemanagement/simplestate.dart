import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:getx/getx/controller/controller.dart';

class SimpleState extends StatelessWidget {
  MyController myController = Get.put(MyController());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            GetBuilder<MyController>(builder: (builder){
              return Text("Simple State ${builder.count}");
            }),
            // Obx(
            //   () => Text("SimpleState increment ${myController.count}"),
            // ),
            SizedBox(
              height: 12,
            ),
            RaisedButton(
              child: Text("Increment"),
              onPressed: () {
                // myController.incrementFunc();
                Get.find<MyController>().incrementFunc();
                print("its working");
              }
            )
          ],
        ),
      ),
    ));
  }
}
