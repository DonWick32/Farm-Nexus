
import 'package:farm_nexus/controllers/plant_controller.dart';
import 'package:get/get.dart';

class PlantBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PlantController());
  }
}