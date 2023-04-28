import 'package:farm_nexus/services/api_services.dart';
import 'package:farm_nexus/services/storage_services.dart';
import 'package:get/get.dart';

class LandingController extends GetxController {
  final storage = Get.find<StorageServices>();
  void setUserType (String type) async {
    await storage.storeUserType(type);
  }
}