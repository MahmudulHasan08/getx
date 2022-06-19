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
            GetBuilder<MyController>(
               // init: MyController(),
                builder: (controller){
                return Text("SimpleState increment ${myController.count}");


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
                myController.incrementFunc();
                print("its working");
              }
            )
          ],
        ),
      ),
    ));
  }
}
