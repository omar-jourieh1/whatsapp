import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:riverpod/riverpod.dart';
import 'package:whatsapp_clone/common/utils/utils.dart';
import 'package:whatsapp_clone/features/2-auth/screens/otp_screen.dart';

import '../screens/user_info_screen.dart';

final authRepositiryProvider = Provider((ref) => AuthRepositiry(
    firebaseAuth: FirebaseAuth.instance,
    firestore: FirebaseFirestore.instance));

class AuthRepositiry {
  final FirebaseAuth firebaseAuth;
  final FirebaseFirestore firestore;

  AuthRepositiry({required this.firebaseAuth, required this.firestore});

  void signInWirhPhone(BuildContext context, String phoneNumber) async {
    try {
      await firebaseAuth.verifyPhoneNumber(
          phoneNumber: phoneNumber,
          verificationCompleted: (PhoneAuthCredential credential) async {
            await firebaseAuth.signInWithCredential(credential);
          },
          verificationFailed: (FirebaseAuthException exception) {
            throw Exception(exception.message);
          },
          codeSent: (String verificationId, int? resendToken) async {
            Navigator.pushNamed(context, OtpScreen.routeName,
                arguments: verificationId);
          },
          codeAutoRetrievalTimeout: (verificationId) {});
    } catch (e) {
      showSnackBar(context: context, content: e.toString());
    }
  }

  void verfiyOTP(
      BuildContext context, String verificationId, String otpNumber) async {
    try {
      PhoneAuthCredential credential = PhoneAuthProvider.credential(
          verificationId: verificationId, smsCode: otpNumber);
      Navigator.pushNamedAndRemoveUntil(
        context,
        UserInfoScreen.routeName,
        (route) => false,
      );
    } catch (e) {
      showSnackBar(context: context, content: e.toString());
    }
  }
}
