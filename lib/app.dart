import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:t_store_app/features/authentication/screens/onboarding/onboarding_screen.dart';
import 'package:t_store_app/utils/theme/theme.dart';

class TStoreApp extends StatelessWidget {
  const TStoreApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
      home: OnBoardingScreen(),
    );
  }
}