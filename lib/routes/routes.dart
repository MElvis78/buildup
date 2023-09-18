import '/exports/exports.dart';

class GlobalRoutes {
  static String loginScreen = '/login';
  static String signUpScreen = '/signup';
  static String homeScreen = '/home';
  static String profileScreen = '/profile';

  static Map<String, Widget Function(BuildContext)> get routes {
    return {
      loginScreen: (context) => const Login(),
    };
  }
}
