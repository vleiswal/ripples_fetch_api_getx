import 'package:fetch_api_getx/product_module/views/product_list_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'common_module/AppColor.dart';
import 'common_module/AppString.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: AppString.fetchApiData,
      theme: ThemeData(
        primarySwatch: AppColor.purpleColor,
      ),
      debugShowCheckedModeBanner: false,
      home: ProductListView(),
    );
  }
}
