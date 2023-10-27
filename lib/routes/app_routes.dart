import 'package:flutter/material.dart';
import 'package:store/presentation/onboarding_one_screen/onboarding_one_screen.dart';
import 'package:store/presentation/home_screen_container_screen/home_screen_container_screen.dart';
import 'package:store/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String onboardingOneScreen = '/onboarding_one_screen';

  static const String homeScreenPage = '/home_screen_page';

  static const String homeScreenContainerScreen =
      '/home_screen_container_screen';

  static const String onboardingPage = '/onboarding_page';

  static const String profilePage = '/profile_page';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    onboardingOneScreen: (context) => OnboardingOneScreen(),
    homeScreenContainerScreen: (context) => HomeScreenContainerScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
