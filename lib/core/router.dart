import 'package:flutter/material.dart';
import 'package:whatsapp_clone/features/2-auth/screens/login_screen.dart';

import '../common/widgets/error_screen.dart';

Route<dynamic> onGenerateRoute(RouteSettings settings) {
  switch (settings.name) {
    case LoginScreen.routeName:
      return MaterialPageRoute(builder: (context) => const LoginScreen());

    default:
      return MaterialPageRoute(
          builder: (context) => const ErrorScreen(
                error: 'This page doesn\'t exist',
              ));
  }
}
