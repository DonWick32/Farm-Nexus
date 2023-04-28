
import 'package:farm_nexus/controllers/techniques_controller.dart';
import 'package:get/get.dart';

class TechniquesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TechniquesController());
  }
}