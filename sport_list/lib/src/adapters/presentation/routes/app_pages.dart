import 'package:get/get.dart';
import 'package:sport_list/src/adapters/presentation/modules/sport_root/store_root_view.dart';

import '../common/message/messages.dart';
import '../modules/home/binding/home_binding.dart';
import '../modules/home/view/home_view.dart';
import '../modules/root/root_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const initial = Routes.home;

  static final routes = [
    GetPage(
      name: '/',
      title: Messages.home,
      page: RootView.new,
      participatesInRootNavigator: true,
      children: [
        GetPage(
          title: Messages.home,
          name: _Paths.sportRoot,
          page: SportRootView.new,
          children: [
            GetPage(
              title: Messages.home,
              name: _Paths.home,
              page: HomeView.new,
              bindings: [
                HomeBinding(),
              ],
              transition: Transition.fadeIn,
            ),
          ],
        ),
      ],
    ),
  ];
}
