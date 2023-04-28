import 'package:farm_nexus/controllers/schemes_controller.dart';
import 'package:get/get.dart';

class SchemesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SchemesController());
  }
}