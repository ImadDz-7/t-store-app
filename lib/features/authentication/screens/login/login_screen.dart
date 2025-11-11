import 'package:flutter/material.dart';
import 'package:t_store_app/common/styles/spacing_styles.dart';
import 'package:t_store_app/utils/constants/image_strings.dart';
import 'package:t_store_app/utils/constants/sizes.dart';
import 'package:t_store_app/utils/helpers/helper_functions.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final dark = THelperFunctions.isDarkMode(context);

    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: TSpacingStyle.paddingWithAppBarHeight,
          child: Column(
            children: [
              /// Logo, Title & SubTitle
              Column(
                children: [
                  Image(
                    image: AssetImage(
                      dark ? TImages.lightAppLogo : TImages.darkAppLogo,
                    ),
                  ),

                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
