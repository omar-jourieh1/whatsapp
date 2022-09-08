import 'package:flutter/material.dart';
import 'package:whatsapp_clone/common/widgets/custom_button.dart';
import 'package:whatsapp_clone/core/assets.dart';
import 'package:whatsapp_clone/core/styles.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../2-auth/screens/login_screen.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CommonSizes.vHugeSpace,
              Text(
                'Welcome to WhatsApp',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 100.sp, fontWeight: FontWeight.w600),
              ),
              CommonSizes.vHugeSpace,
              CommonSizes.vHugeSpace,
              Image.asset(
                Assets.landingPageBackGround,
                height: 800.h,
                width: double.infinity,
                color: Styles.tabColor,
              ),
              CommonSizes.vHugeSpace,
              CommonSizes.vHugeSpace,
              Text(
                'This Privacy Policy is meant to help you understand what information we collect ... And across our services, you can adjust your privacy settings to controll',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Styles.colorDarkGray,
                    fontSize: Styles.fontSize5,
                    fontWeight: FontWeight.w600),
              ),
              CommonSizes.vBigSpace,
              CustomButton(
                fontSize: Styles.fontSize5,
                onTap: () {
                  Navigator.pushNamed(context, LoginScreen.routeName);
                },
                text: 'agree and continue'.toUpperCase(),
                width: 750.w,
                height: 150.h,
                textColor: Styles.FontColorBlackDark,
              ),
              CommonSizes.vBigSpace,
            ],
          ),
        ),
      ),
    );
  }
}
