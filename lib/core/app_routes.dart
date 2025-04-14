import 'package:get/get.dart';
import 'package:plant_task_app/pages/authentication/sign_up_page/sign_up_page.dart';
import 'package:plant_task_app/pages/details_page/details_page.dart';

import '../pages/authentication/login_page/login_page.dart';
import '../pages/home_page/home_page.dart';

class AppRoutes {
  static const HOME = '/';
  static const DETAILS = '/details';
  static const LOGIN = '/login';
  static const SIGNUP = '/signup';

  static List<GetPage> routes = [
    GetPage(
      name: HOME,
      page: () => const HomePage(),
    ),
    GetPage(
      name: DETAILS,
      page: () => const DetailsPage(),
    ),
    GetPage(
      name: LOGIN,
      page: () => const LoginPage(),
    ),
    GetPage(
      name: SIGNUP,
      page: () => const SignUpPage(),
    ),
  ];
}
