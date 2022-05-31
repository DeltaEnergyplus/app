import 'package:get/instance_manager.dart';
import 'package:delta_app/controllers/auth_controller.dart';

class AuthBindings extends Bindings {
  @override
  void dependencies() {
    Get.put(AuthController());
  }
}
