import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'src/adapters/presentation/routes/app_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      getPages: AppPages.routes,
      themeMode: ThemeMode.light,
      initialRoute: AppPages.initial,
    );
  }
}
