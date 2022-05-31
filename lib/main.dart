import 'package:delta_app/config/navigations.dart';
import 'package:delta_app/constants/navigation_routes.dart';
import 'package:delta_app/services/api_services.dart';
import 'package:delta_app/services/storage_services.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_instance/src/extension_instance.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initServices();
  runApp(const Delta());
}

Future<void> initServices() async {
  await Get.putAsync(() => StorageServices().initStorage());
  await Get.putAsync(() => ApiServices().initApi());
}

class Delta extends StatelessWidget {
  const Delta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => GetMaterialApp(
        themeMode: ThemeMode.dark,
        debugShowCheckedModeBanner: false,
        initialRoute: NavigationRoutes.authRoute,
        getPages: NavigationPages.getPages(),
      );
}
