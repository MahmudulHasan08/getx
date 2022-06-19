import 'package:get/get.dart';
import 'package:getx/getx/student.dart';
class MyController extends GetxController{
  // var student = Student();
  var student=Student(name: "Shetu Oz",age: 27).obs;
  textToUpperCase(){
    // student.name.value=student.name.value.toUpperCase();
    student.update((val) {
      val!.name=val.name.toString().toUpperCase();
    });
  }
  var count=0.obs;
  incrementFunc(){
    count++;
  }
}