import 'package:get/get.dart';
import 'package:pixrp/routes/app_routes.dart';
import 'package:pixrp/screens/home_screen.dart';

class AppPages {
  static final pages = [
    GetPage(name: AppRoutes.home, page: () => HomeScreen()),
  ];
}
