
import 'package:farm_nexus/controllers/query_controller.dart';
import 'package:get/get.dart';

class QueryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => QueryController());
  }
}