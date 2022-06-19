import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/getx/controller/controller.dart';

import '../student.dart';

class ReactiveStateManagement extends StatelessWidget {
  // var student=Student(name: "Shetu Oz",age: 27).obs;
  //Globally instance create of MyController class
  MyController myController = Get.put(MyController());
  // var student = Student();
  //
  // List images = [
  //   "assets/images/img1.jpg",
  //   "assets/images/img2.jpg",
  //   "assets/images/img1.jpg",
  //   "assets/images/img2.jpg",
  //   "assets/images/img1.jpg",
  //   "assets/images/img2.jpg",
  //   "assets/images/img1.jpg",
  //   "assets/images/img2.jpg",
  // ];
  //
  // incrementFun() {
  //   count++;
  // }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Container(

        width: double.maxFinite,
        child: Column(
          children: [
            // Obx(
            //   () => Text("Text increment  $count"),
            // ),
            // SizedBox(height: 16),
            // RaisedButton(
            //   color: Colors.green,
            //   onPressed: () {
            //     incrementFun();
            //   },
            //   child: Text("Increment"),
            // ),
            // Expanded(
            //     child: Obx(
            //   () => Image.asset(
            //     images[count.toInt()],
            //     height: 200,
            //     width: 300,
            //     fit: BoxFit.cover,
            //   ),
            // )),
            // SizedBox(height: 16),
            // GetX<MyController>(
            //     init: MyController(),
            //     builder: (controller) {
            //       return Text("Number Count ${controller.count}");
            //     }),
            // SizedBox(height: 16),
            // RaisedButton(
            //   color: Colors.green,
            //   onPressed: () {
            //     Get.find<MyController>().incrementFunc();
            //   },
            //   child: Text("Increment"),
            // ),
            // SizedBox(height: 16),
            // Obx(
            //   () => Text(
            //     "Name is ${myController.student.value.name}",
            //     style: TextStyle(fontSize: 18),
            //   ),
            // ),
            // SizedBox(height: 16),
            // RaisedButton(
            //   color: Colors.green,
            //   onPressed: () {
            //     // if value observable
            //     // student.value.name=student.value.name.toUpperCase();
            //     // if entire class observable
            //
            //     //     student.update((std) {
            //     //       std!.name =std.name.toString().toUpperCase();
            //     //     });
            //     myController.textToUpperCase();
            //   },
            //   child: Text("Upper"),
            // ),
            // GetX<MyController>(
            //     init: MyController(),
            //     builder: (controller) {
            //       return Text("Number Count ${controller.count}");
            //     }),
            // SizedBox(height: 14,),
            // RaisedButton(
            //   child: Text("SimPle State Management"),
            //     onPressed: ()=>Get.find<MyController>().incrementFunc()
            // )
          ],
        ),
      ),
    ));
  }
}
