import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../routes/app_pages.dart';

class SportRootView extends StatelessWidget {
  const SportRootView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetRouterOutlet.builder(
      routerDelegate: Get.nestedKey(Routes.sportRoot),
      builder: (context) {
        return GetRouterOutlet(
          delegate: Get.nestedKey(Routes.sportRoot),
          initialRoute: Routes.home,
          anchorRoute: Routes.sportRoot,
        );
      },
    );
  }
}
