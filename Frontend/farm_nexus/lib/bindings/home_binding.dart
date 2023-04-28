
import 'package:farm_nexus/controllers/chat_controller.dart';
import 'package:farm_nexus/controllers/dashboard_controller.dart';
import 'package:farm_nexus/controllers/home_controller.dart';
import 'package:farm_nexus/controllers/plant_controller.dart';
import 'package:farm_nexus/controllers/query_controller.dart';
import 'package:farm_nexus/controllers/schemes_controller.dart';
import 'package:farm_nexus/controllers/techniques_controller.dart';
import 'package:get/get.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeController());
    Get.lazyPut(() => DashboardController());
    Get.lazyPut(() => PlantController());
    Get.lazyPut(() => QueryController());
    Get.lazyPut(() => SchemesController());
    Get.lazyPut(() => TechniquesController());
    Get.lazyPut(() => ChatController());
  }
}