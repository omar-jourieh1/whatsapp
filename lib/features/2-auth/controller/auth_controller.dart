import 'package:flutter/material.dart';
import 'package:riverpod/riverpod.dart';
import 'package:whatsapp_clone/features/2-auth/repository/auth_repositiry.dart';

final authControllerProvider = Provider((ref) {
  final authRepository = ref.watch(authRepositiryProvider);

  return AuthController(authRepositiry: authRepository);
});

class AuthController {
  final AuthRepositiry authRepositiry;

  AuthController({required this.authRepositiry});

  void signInWirhPhone(BuildContext context, String phoneNumber) async {
    authRepositiry.signInWirhPhone(context, phoneNumber);
  }

  void verifyOTP(
      BuildContext context, String verificationId, String otpNumber) async {
    authRepositiry.verfiyOTP(context, verificationId, otpNumber);
  }
}
