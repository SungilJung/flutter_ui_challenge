import 'package:get/get.dart';
import 'package:sport_list/src/adapters/presentation/modules/home/controller/home_controller.dart';

class HomeBinding extends Binding {
  @override
  List<Bind> dependencies() {
    return [
      Bind.lazyPut(() => HomeController()),
    ];
  }
}
