import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../routes/app_pages.dart';

class RootView extends StatelessWidget {
  const RootView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RouterOutlet.builder(
      delegate: Get.nestedKey(null),
      builder: (context) {
        return GetRouterOutlet(
          delegate: Get.nestedKey(null),
          initialRoute: Routes.sportRoot,
          anchorRoute: '/',
        );
      },
    );
  }
}
