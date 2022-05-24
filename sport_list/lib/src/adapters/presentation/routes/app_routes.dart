part of 'app_pages.dart';

abstract class Routes {
  Routes._();
  static const root = '/';
  static const sportRoot = _Paths.sportRoot;
  static const home = _Paths.sportRoot + _Paths.home;
}

abstract class _Paths {
  static const sportRoot = '/sport';
  static const home = '/home';
}
