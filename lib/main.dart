import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/views/bindingpage.dart';
import 'package:getx/views/homepage.dart';
import 'package:getx/views/utils/apppages.dart';
import 'package:getx/views/utils/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      debugShowCheckedModeBanner: false,
      // home: HomePage(),
      home: BindingPage(),
      initialRoute: binding,
      getPages: AppPage().getpages,
    );
  }
}
