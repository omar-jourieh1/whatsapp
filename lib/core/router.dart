import 'package:flutter/material.dart';
import 'package:whatsapp_clone/features/2-auth/screens/login_screen.dart';
import 'package:whatsapp_clone/features/2-auth/screens/otp_screen.dart';
import 'package:whatsapp_clone/features/2-auth/screens/user_info_screen.dart';

import '../common/widgets/error_screen.dart';

Route<dynamic> onGenerateRoute(RouteSettings settings) {
  switch (settings.name) {
    case LoginScreen.routeName:
      return MaterialPageRoute(builder: (context) => const LoginScreen());

    case OtpScreen.routeName:
      final verificationId = settings.arguments as String;
      return MaterialPageRoute(
          builder: (context) => OtpScreen(
                verificationId: verificationId,
              ));
    case UserInfoScreen.routeName:
      return MaterialPageRoute(builder: (context) => const UserInfoScreen());
    default:
      return MaterialPageRoute(
          builder: (context) => const ErrorScreen(
                error: 'This page doesn\'t exist',
              ));
  }
}
