import 'package:flutter/material.dart';
import 'package:t_store_app/common/styles/spacing_styles.dart';
import 'package:t_store_app/utils/constants/sizes.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: TSpacingStyle.paddingWithAppBarHeight,
        ),
      ),
    );
  }
}
