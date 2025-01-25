import 'package:flutter/material.dart';
import 'package:medical/core/routing/routes.dart';
import 'package:medical/features/login/ui/login_acreen.dart';
import 'package:medical/features/onboarding/ui/onboarding_screen.dart';

class AppRouter {
  static Route generateRoute(RouteSettings settings) {
    // this argument to be passed to any screen like this (arguments as class name)
    final arguments = settings.arguments;
    switch (settings.name) {
      case Routes.onboardingScreen:
        return MaterialPageRoute(builder: (_) => const OnboardingScreen());
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (_) => const LoginScreen());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('Unknown route: ${settings.name}'),
            ),
          ),
        );
    }
  }
}
