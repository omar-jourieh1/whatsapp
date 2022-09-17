import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsapp_clone/firebase_options.dart';

import 'core/router.dart';
import 'core/styles.dart';
import 'features/1-landing_page/landing_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(1080, 1920),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (BuildContext context, Widget? child) => MaterialApp(
              debugShowCheckedModeBanner: false,
              title: 'Whatsapp UI',
              theme: ThemeData.dark().copyWith(
                  scaffoldBackgroundColor: Styles.backgroundColor,
                  appBarTheme: const AppBarTheme(
                      backgroundColor: Styles.backgroundColor, elevation: 0)),
              home: const LandingScreen(),
              onGenerateRoute: (settings) => onGenerateRoute(settings),
              //  const ResponsiveLayout(
              //   mobileScreenLayout: MobileLayoutScreen(),
              //   webScreenLayout: WebLayoutScreen(),
              // ),
            ));
  }
}
