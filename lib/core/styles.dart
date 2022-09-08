// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Styles {
  //Color
  static const backgroundColor = Color.fromRGBO(19, 28, 33, 1);
  static const textColor = Color.fromRGBO(241, 241, 242, 1);
  static const appBarColor = Color.fromRGBO(31, 44, 52, 1);
  static const webAppBarColor = Color.fromRGBO(42, 47, 50, 1);
  static const messageColor = Color.fromRGBO(5, 96, 98, 1);
  static const senderMessageColor = Color.fromRGBO(37, 45, 49, 1);
  static const tabColor = Color.fromRGBO(0, 167, 131, 1);
  static const searchBarColor = Color.fromRGBO(50, 55, 57, 1);
  static const dividerColor = Color.fromRGBO(37, 45, 50, 1);
  static const chatBarMessage = Color.fromRGBO(30, 36, 40, 1);
  static const mobileChatBoxColor = Color.fromRGBO(31, 44, 52, 1);

  static Color get colorPrimary => const Color(0xFF075E54);

  static Color get colorSecondary => const Color(0xFF01886A);

  static Color get colorTertiary => const Color(0xFFFFFFFF);

  static Color get colorSecondary1 => const Color(0xFF131313);

  static Color get colorSecondary2 => const Color(0xFF474C4E);

  static Color get colorSecondary3 => const Color(0xFF484D4D);

  static Color get colorSecondary4 => const Color(0xFF565656);

  static Color get colorSecondary5 => const Color(0xFF636363);

  static Color get colorSecondary6 => const Color(0xFF7C8080);

  static Color get colorSecondary7 => const Color(0xFF929292);

  static Color get colorSecondary8 => const Color(0xFFB9BFBF);

  static Color get colorSecondary9 => const Color(0xFFE1E6E6);

  static Color get colorSecondary10 => const Color(0xFFF1F4F4);

  static Color get colorSecondary11 => const Color(0xFFF4F5F5);

  static Color get colorSecondary12 => const Color(0xFF525757);
  static Color get colorSecondary13 => const Color(0xFFE7E7E7);
  static Color get colorRed1 => const Color(0xFFFF5151);
  static Color get colorGreen1 => const Color(0xFF34CE0E);
  static Color get colorOrange1 => const Color(0xFFFF6B3D);
  static Color get colorDarkGray => const Color(0xFF6D7276);
  static Color get colorBlack => const Color(0xFF474747);
  static Color get colorMidGray => const Color(0xFFD9D9D9);

  static Color get colorBackGround => const Color(0xFFEEEEEE);

  static Color get colorAppBar => const Color(0xFFEEEEEE);

  static Color get colorSplashScreen => const Color(0xFFE3E935);

  static Color get colorPopUp => const Color(0xFFEEEEEE);

  static Color get prescriptionColor => const Color(0xFF13A7C8);

  static Color get erpNavActiveColor => const Color(0xFF419BF5);
  static Color get erpProfileNavActiveColor => const Color(0xFFBEC50D);

  static Color get erpNavInActiveColor => const Color(0x7C80804D);

  static Color get transferColor => const Color(0xFFFFA337);

  static Color get attendanceColor => const Color(0xFF44C048);

  static Color get certificateColor => const Color(0xFFD37F98);
  static Color get registerColor => const Color(0xFFD37F98);
  static Color get doc3Color => const Color(0xFF44C048);

  //font
  static double get fontSize0 => 80.0.sp; //20

  static double get fontSize01 => 65.0.sp; //30

  static double get fontSize1 => 55.0.sp; //20

  static double get fontSize2 => 50.0.sp; //18

  static double get fontSize3 => 45.0.sp; //16

  static double get fontSize4 => 40.0.sp; //14

  static double get fontSize5 => 35.0.sp; //12

  static double get fontSize6 => 30.0.sp; //10

  static double get fontSize7 => 26.0.sp; //8

  /// font
  static const FontFamily = 'UniviaPro';
  static const FontFamilyBlack = 'UniviaPro-Black';
  static const FontFamilyBold = 'UniviaPro-Bold';
  static const FontFamilySemiBold = 'UniviaPro-SemiBold';
  static const FontFamilyLight = 'UniviaPro-Light';
  static const FontFamilyPoppinsMedium = 'UniviaPro-Medium';

  static const FontColorWhite = Color(0xFFFFFFFF);
  static const FontColorGray = Color(0xFFBCBCBC);
  static const FontColorDarkGray = Color(0xFF8D9595);
  static const FontColorLiteGray = Color(0xFFE8E8E8);
  static const FontColorLiteGraycallendar = Color(0xFFEEEEEE);
  static const FontColorDarkGray1 = Color(0xFF9A9A9A);
  static const FontColorLiteGray2 = Color.fromRGBO(198, 198, 198, 1.0);

  static const FontColorLiteGrayClendar = Color.fromRGBO(222, 222, 222, 1);
  static const ColorTabBorder = Color(0xFFA3A3A3);

//Color(0xFFDEDEDE);
  static const FontColorLiteGray3 = Color(0xFFF3F3F3);
  static const OccpanyColorFree = Color(0xFFA0A0A0);
  static const FontColorBlack = Color(0xFF494949);
  static const FontColorPink = Color(0xFFFB36A0);
  static const FontColorRed = Color(0xFFFF3D00);
  static const FontColorYellowCalender = Color(0xFFCDD100);
  static const ColorYellow = Color(0xFFFFDFA0);
  static const ColorDarkYellow = Color(0xFFC0C48A);
  static const FontColorNiagara = Color(0xFF0FB0A2);
  static const FontColorOrange = Color(0xFFE8833B);
  static const FontColorOrangeLite = Color(0xFFFFA337);
  static const FontColorYellow = Color(0xFFEAC170);
  static const FontColorBlueTurquoise = Color(0xFFE3E935);
  static const FontColorLiteBlack = Color(0xFF707070);
  static const FontColorLiteBlack2 = Color(0xFF474C4E);
  static const FontColorLiteBlack3 = Color(0xFF636363);
  static const FontColorLiteBlack4 = Color(0xFF484D4D);
  static const FontColorLiteBlack5 = Color(0xFF474747);
  static const FontColorBlackDark = Color(0xFF000000);
  static const FontCalendarTodayBlack = Color(0xFF484D4D);
  static const FontCalendarTrailingBlack = Color(0xFFA0A0A0);
  static const ColorCalendarPan = Color(0xFFC4C4C4);

  static const DividerColorLiteBlack = Color(0xFF0990AD);
  static const FontColorBlueTurquoise1 = Color(0xFF0990AD);
  static const FontColorFiterInactive = Color(0xFF807E7E);

  static TextStyle get fontStyle => const TextStyle(fontFamily: 'UniviaPro');

  static TextStyle get mediumFontStyle =>
      fontStyle.copyWith(fontFamily: 'UniviaPro', fontWeight: FontWeight.w500);

  static TextStyle get semiBoldFontStyle =>
      fontStyle.copyWith(fontFamily: 'UniviaPro', fontWeight: FontWeight.w600);

  static TextStyle get boldFontStyle =>
      fontStyle.copyWith(fontFamily: 'UniviaPro', fontWeight: FontWeight.w700);

  static TextStyle formInputTextStyle = fontStyle.copyWith(
    fontWeight: FontWeight.w200,
    fontFamily: Styles.FontFamily,
  );
  static InputDecoration formInputDecoration = const InputDecoration(
    border: InputBorder.none,
    filled: true,
    fillColor: Colors.white,
  );

  static InputDecoration borderlessRoundedFieldDecoration(
          {double radius = 40}) =>
      formInputDecoration.copyWith(
        border: InputBorder.none,
        focusedBorder: roundedTransparentBorder(radius: radius),
        enabledBorder: roundedTransparentBorder(radius: radius),
        errorBorder: roundedTransparentBorder(radius: radius)
            .copyWith(borderSide: const BorderSide(color: Colors.red)),
        disabledBorder: roundedTransparentBorder(radius: radius),
        contentPadding: const EdgeInsets.all(10),
        filled: true,
        fillColor: Colors.white,
      );

  static InputDecoration borderedRoundedFieldDecoration({double radius = 40}) =>
      formInputDecoration.copyWith(
        border: roundedOutlineInputBorder(radius: radius),
        focusedBorder: roundedOutlineInputBorder(radius: radius),
        enabledBorder: roundedOutlineInputBorder(radius: radius),
        errorBorder: roundedOutlineInputBorder(radius: radius)
            .copyWith(borderSide: const BorderSide(color: Colors.red)),
        focusedErrorBorder: roundedOutlineInputBorder(radius: radius)
            .copyWith(borderSide: const BorderSide(color: Colors.red)),
        disabledBorder: roundedOutlineInputBorder(radius: radius),
        contentPadding: const EdgeInsets.all(10),
        filled: true,
        fillColor: Colors.white,
      );

  static InputBorder roundedTransparentBorder({double radius = 40}) =>
      OutlineInputBorder(
        borderSide: const BorderSide(color: Colors.white, width: 2.0),
        borderRadius: BorderRadius.circular(radius),
      );

  static InputBorder roundedOutlineInputBorder({double radius = 40}) =>
      OutlineInputBorder(
        borderSide: BorderSide(
          color: Styles.colorPrimary,
          width: 2.0,
        ),
        borderRadius: BorderRadius.circular(radius),
      );

  ///
  ///
  /// Colors

  static const Color ColorGray = Color(0xFFCBCFD3);

  static const Color ColorBlack = Color(0xFF424243);
  static const Color ColorWhite = Color(0xFFFFFFFF);
  static const ColorLiteWhiteBackground = Color(0xFFF6F6F6);
  static const ColorWhiteBackground = Color(0xFFFFFFFF);
  static const ColorLiteGray = Color(0xFFECECEC);
  static const ColorLiteGray1 =
      Color.fromRGBO(245, 245, 245, 1); //Color(0xF5F5FFFF);
  static const ColorLiteGray2 = Color(0xFFE9E9E9); //timeline background
  static const ColorLiteGray3 = Color(0xFFE5E5E5); // background
  static const ColorLiteBlack = Color(0xFF707070);
  static const ColorLiteGray4 = Color(0xFFDEDEDE);
  static const ColorLiteGray6 = Color(0xFFEEEEEE); //header
  static const ColorLiteGray7 = Color(0xFFEDEDED); //header
  static const ColorGray5 = Color(0xFF565656);
  static const ColorGrayPayementStatus = Color(0xFF696969);
  static const ColorTextFieldBackground = Color(0xFFFFFFFF);

  static const ColorBlue = Color(0xFF13A7C8);
  static const ColorBlueTurquoiseLite = Color(0xFF10B6C0);
  static const ColorOrangeLite = Color(0xFFFFA337);
  static const ColorMenuDivider = Color.fromRGBO(83, 191, 215, 0.19);
  static const ColorBorderImage = Color(0xFF53BFD7);
  static const ColorblueTakephoto = Color(0xFF13A7C8);
//// Appointmet Status Colors
  static const ColorOnHoldAppointment =
      Color(0xFF7C8080); //appointment status onhold
  static const ColorUpcomingAppointment =
      Color(0xFF13A7C8); //appointment status upcoming
  static const ColorCanceledAppointment =
      Color(0xFFE91717); //appointment status canceled
  static const ColorWaitingAppointment =
      Color(0xFF101820); //  Color(0xFF565656); //appointment status waiting
  static const ColorInprogressAppointment =
      Color(0xFF221551); //appointment status inprogress
  static const ColorFinishedAppointment =
      Color(0xFF34CE0E); //appointment status finished

  static const ColorConfirmedAppointment =
      Color(0xFFF09491); //Colors.deepPurpleAccent;
  ///

  ///gradient color
  static const ColorBlueTurquoise = Color(0xFFE3E935);
  static const ColorPurple = Color(0xFF312277);
  static const ColorPurpleEnd = Color(0xFFf1d7d8);

  //  Color.fromRGBO(40, 30, 119, 255),
  // Color.fromRGBO(185,143,165,255)
  static const ColorBlueTurquoiseEnd = Color(0xFFE3E935);
  static const ColorBlueTurquoiseEnd2 = Color(0xFFE3E935);
  static const ColorCalenderTrailing = Color(0xFFA0A0A0);

  ///
  /// Bottom navigation
  static TextStyle bottomNavigationStyle = TextStyle(color: colorPrimary);
  static Color bottomNavigationSelectedIconColor = colorPrimary;
  static const BottomNavigationUnselectedIconColor = ColorGray;
  static const splashBackgroundColor = Color(0xFFE3E935);

  //shadow
  static Color shadowColor = Colors.grey.withOpacity(0.2);

  //AppBar

  static var bottomNavigationSelectedStyle = fontStyle.copyWith(
    fontFamily: 'UniviaPro',
    color: colorPrimary,
  );
  static var bottomNavigationUnselectedStyle = fontStyle.copyWith(
    fontFamily: 'UniviaPro',
    color: FontColorBlack,
  );
  static var loggedUserTextStyle = fontStyle.copyWith(
    fontFamily: Styles.FontFamily,
    fontWeight: FontWeight.w300,
    color: Styles.FontColorBlack,
  );
  static var todayCalenderTextStyles = fontStyle.copyWith(
    fontFamily: Styles.FontFamily,
    color: Colors.red,
  );
  static var weekNameCalenderTextStyles = fontStyle.copyWith(
    color: Colors.black,
    fontFamily: Styles.FontFamily,
    fontWeight: FontWeight.w400,
  );
  static var cellTodayCalenderDecoration = const BoxDecoration(
    borderRadius: BorderRadius.zero,
    color: Styles.FontColorBlueTurquoise,
  );
  static var cellCalenderDecoration = const BoxDecoration(
    borderRadius: BorderRadius.zero,
    color: Styles.ColorWhite,
  );
  static var cellCalenderTextStyles = const TextStyle(
    color: Styles.FontCalendarTodayBlack,
  );

  static var cellTrailingCalenderTextStyles = const TextStyle(
    color: Colors.black,
  );
}

abstract class CommonSizes {
  /// Mozzaik application sizes
  static const TINY_LAYOUT_W_GAP = 10.0;
  static const SMALL_LAYOUT_W_GAP = 25.0;
  static const MED_LAYOUT_W_GAP = 50.0;
  static const BIG_LAYOUT_W_GAP = 75.0;
  static const BIGGER_LAYOUT_W_GAP = 100.0;
  static const BIGGEST_LAYOUT_W_GAP = 125.0;
  static const BORDER_RADIUS_STANDARD = 15.0;
  static const BORDER_RADIUS_CORNERS_BIG = 18.0;

  static final appBarHeight = 120.h;

  static final navBarHeight = 120.h;

  /// --------------- ///
  static final vSmallestSpace5v = SizedBox(height: 5.h);
  static final vSmallestSpace = SizedBox(height: 10.h);
  static final vSmallerSpace = SizedBox(height: 20.h);
  static final vSmallSpace = SizedBox(height: 30.h);
  static final vBigSpace = SizedBox(height: 40.h);
  static final vBiggerSpace = SizedBox(height: 50.h);
  static final vBiggestSpace = SizedBox(height: 60.h);
  static final vLargeSpace = SizedBox(height: 70.h);
  static final vLargerSpace = SizedBox(height: 80.h);
  static final vLargestSpace = SizedBox(height: 90.h);
  static final vHugeSpace = SizedBox(height: 100.h);

  static final hSmallestSpace = SizedBox(width: 10.w);
  static final hSmallerSpace = SizedBox(width: 20.w);
  static final hSmallSpace = SizedBox(width: 30.w);
  static final hBigSpace = SizedBox(width: 40.w);
  static final hBiggerSpace = SizedBox(width: 50.w);
  static final hBiggestSpace = SizedBox(width: 60.w);
  static final hLargeSpace = SizedBox(width: 70.w);
  static final hLargerSpace = SizedBox(width: 80.w);
  static final hLargestSpace = SizedBox(width: 90.w);
  static final hHugeSpace = SizedBox(width: 100.w);

  static const divider = Divider(thickness: 10);
}
