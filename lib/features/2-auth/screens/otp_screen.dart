import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsapp_clone/features/2-auth/controller/auth_controller.dart';

import '../../../core/styles.dart';

class OtpScreen extends ConsumerWidget {
  static const String routeName = '/otp_screen';
  final String verificationId;
  OtpScreen({Key? key, required this.verificationId}) : super(key: key);
  final otpController = TextEditingController();
  void verfiyOTP(WidgetRef ref, BuildContext context, String otpNumber) {
    ref
        .read(authControllerProvider)
        .verifyOTP(context, verificationId, otpNumber);
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) => Scaffold(
        appBar: AppBar(
          title: const Text('Verify your number'),
        ),
        body: Padding(
          padding: EdgeInsets.all(30.r),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CommonSizes.vBigSpace,
              const Text('We have sent an SMS with a code'),
              CommonSizes.vBigSpace,
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: ScreenUtil.defaultSize.width * 0.5,
                    child: TextField(
                      keyboardType: TextInputType.number,
                      textAlign: TextAlign.center,
                      controller: otpController,
                      maxLength: 6,
                      onChanged: (value) {
                        if (value.length == 6) {
                          print('verifying OTP');
                          verfiyOTP(ref, context, value.trim());
                        }
                        print('verifying OTP WAS run');
                      },
                      decoration: InputDecoration(
                          hintText: '- - - - - -',
                          hintStyle: TextStyle(fontSize: 100.sp)),
                    ),
                  ),
                ],
              ),
              
            ],
          ),
        ),
      );
}
