import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsapp_clone/core/styles.dart';

class CustomButton extends StatelessWidget {
  const CustomButton(
      {Key? key,
      required this.onTap,
      required this.text,
      this.width,
      this.height,
      this.textColor,
      required this.fontSize})
      : super(key: key);
  final GestureTapCallback? onTap;
  final String? text;
  final double? width;
  final double? height;
  final Color? textColor;
  final double? fontSize;
  @override
  Widget build(BuildContext context) => GestureDetector(
        onTap: onTap,
        child: Container(
          width: width ?? 750.w,
          height: height ?? 150.h,
          decoration: BoxDecoration(
              color: Styles.colorSecondary,
              borderRadius: BorderRadiusDirectional.circular(10.r)),
          child: Center(
            child: Text(text!,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: fontSize?? Styles.fontSize0,
                  fontWeight: FontWeight.w700,
                  color: textColor ?? Styles.FontColorBlackDark,
                )),
          ),
        ),
      );
}
