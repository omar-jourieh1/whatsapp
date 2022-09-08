import 'package:country_picker/country_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsapp_clone/common/widgets/custom_button.dart';
import 'package:whatsapp_clone/core/styles.dart';

class LoginScreen extends StatefulWidget {
  static const routeName = '/login_screen';
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final phoneController = TextEditingController();
  String selectedCountry = '';
  @override
  void dispose() {
    super.dispose();
    phoneController.dispose();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text('Enter your phone number'),
        ),
        body: Padding(
          padding: EdgeInsets.all(30.r),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text('WhatApp will need to verify your phone number'),
              CommonSizes.vBigSpace,
              TextButton(
                  onPressed: () {
                    showCountryPicker(
                        showPhoneCode: true,
                        context: context,
                        onSelect: (Country country) {
                          setState(() {
                            selectedCountry = '+${country.phoneCode}';
                          });
                        });
                  },
                  child: const Text('Pick Country')),
              CommonSizes.vBigSpace,
              Row(
                children: [
                  Visibility(
                    visible: selectedCountry.isNotEmpty ? true : false,
                    child: Text(selectedCountry),
                  ),
                  CommonSizes.hLargeSpace,
                  SizedBox(
                    width: 800.w,
                    child: TextField(
                      controller: phoneController,
                      decoration:
                          const InputDecoration(hintText: 'Phone number'),
                    ),
                  )
                ],
              ),
              const Expanded(flex: 1, child: SizedBox()),
              CustomButton(
                fontSize: Styles.fontSize2,
                width: 300.w,
                height: 150.h,
                onTap: () {},
                text: 'Next'.toUpperCase(),
              ),
            ],
          ),
        ),
      );
}
