import 'package:get/get.dart';
import 'package:vakinha_burger_mobile/app/modules/auth/login/login_page.dart';
import 'package:vakinha_burger_mobile/app/modules/auth/register/register_page.dart';

class AuthRouters {
  AuthRouters._();

  static final routes = <GetPage>[
    GetPage(
      name: '/auth/login',
      page: () => const LoginPage(),
    ),
    GetPage(
      name: '/auth/register',
      page: () => const RegisterPage(),
    ),
  ];
}
