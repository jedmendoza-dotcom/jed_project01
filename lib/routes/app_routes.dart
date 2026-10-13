import 'package:flutter/material.dart';

import '../screens/home_screen.dart';
import '../screens/login_screen.dart';

class AppRoutes {
  const AppRoutes._();

  static const String home = '/';
  static const String login = '/login';

  static Map<String, WidgetBuilder> get table => {
        home: (_) => const HomeScreen(),
        login: (_) => const LoginScreen(),
      };
}