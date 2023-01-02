import 'package:shivankar_s_application1/presentation/home_four_screen/home_four_screen.dart';
import 'package:shivankar_s_application1/presentation/home_four_screen/binding/home_four_binding.dart';
import 'package:shivankar_s_application1/presentation/home_one_screen/home_one_screen.dart';
import 'package:shivankar_s_application1/presentation/home_one_screen/binding/home_one_binding.dart';
import 'package:shivankar_s_application1/presentation/home_screen/home_screen.dart';
import 'package:shivankar_s_application1/presentation/home_screen/binding/home_binding.dart';
import 'package:shivankar_s_application1/presentation/home_two_screen/home_two_screen.dart';
import 'package:shivankar_s_application1/presentation/home_two_screen/binding/home_two_binding.dart';
import 'package:shivankar_s_application1/presentation/home_three_screen/home_three_screen.dart';
import 'package:shivankar_s_application1/presentation/home_three_screen/binding/home_three_binding.dart';
import 'package:shivankar_s_application1/presentation/splash_one_screen/splash_one_screen.dart';
import 'package:shivankar_s_application1/presentation/splash_one_screen/binding/splash_one_binding.dart';
import 'package:shivankar_s_application1/presentation/success_screen/success_screen.dart';
import 'package:shivankar_s_application1/presentation/success_screen/binding/success_binding.dart';
import 'package:shivankar_s_application1/presentation/splash_two_screen/splash_two_screen.dart';
import 'package:shivankar_s_application1/presentation/splash_two_screen/binding/splash_two_binding.dart';
import 'package:shivankar_s_application1/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:shivankar_s_application1/presentation/dashboard_screen/binding/dashboard_binding.dart';
import 'package:shivankar_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:shivankar_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String homeFourScreen = '/home_four_screen';

  static const String homeOneScreen = '/home_one_screen';

  static const String homeScreen = '/home_screen';

  static const String homeTwoScreen = '/home_two_screen';

  static const String homeThreeScreen = '/home_three_screen';

  static const String splashOneScreen = '/splash_one_screen';

  static const String successScreen = '/success_screen';

  static const String splashTwoScreen = '/splash_two_screen';

  static const String dashboardScreen = '/dashboard_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: homeFourScreen,
      page: () => HomeFourScreen(),
      bindings: [
        HomeFourBinding(),
      ],
    ),
    GetPage(
      name: homeOneScreen,
      page: () => HomeOneScreen(),
      bindings: [
        HomeOneBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: homeTwoScreen,
      page: () => HomeTwoScreen(),
      bindings: [
        HomeTwoBinding(),
      ],
    ),
    GetPage(
      name: homeThreeScreen,
      page: () => HomeThreeScreen(),
      bindings: [
        HomeThreeBinding(),
      ],
    ),
    GetPage(
      name: splashOneScreen,
      page: () => SplashOneScreen(),
      bindings: [
        SplashOneBinding(),
      ],
    ),
    GetPage(
      name: successScreen,
      page: () => SuccessScreen(),
      bindings: [
        SuccessBinding(),
      ],
    ),
    GetPage(
      name: splashTwoScreen,
      page: () => SplashTwoScreen(),
      bindings: [
        SplashTwoBinding(),
      ],
    ),
    GetPage(
      name: dashboardScreen,
      page: () => DashboardScreen(),
      bindings: [
        DashboardBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => HomeFourScreen(),
      bindings: [
        HomeFourBinding(),
      ],
    )
  ];
}
