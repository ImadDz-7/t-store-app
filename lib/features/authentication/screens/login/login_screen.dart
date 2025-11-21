import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:t_store_app/common/styles/spacing_styles.dart';
import 'package:t_store_app/common/widgets/login_signup/form_divider.dart';
import 'package:t_store_app/common/widgets/login_signup/social_buttons.dart';
import 'package:t_store_app/features/authentication/screens/login/widgets/login_screen_form.dart';
import 'package:t_store_app/features/authentication/screens/login/widgets/login_screen_header.dart';
import 'package:t_store_app/utils/constants/colors.dart';
import 'package:t_store_app/utils/constants/image_strings.dart';
import 'package:t_store_app/utils/constants/sizes.dart';
import 'package:t_store_app/utils/constants/text_strings.dart';
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
              TLoginHeader(dark: dark),
              // const SizedBox(height: TSizes.spaceBtwInputFields + 8),

              /// Form
              const TLoginForm(),

              /// Divider
              TFormDivider(
                dividerText: TTexts.orSignInWith,
                dark: dark,
              ),
              const SizedBox(height: TSizes.spaceBtwSections - 30),

              /// Footer
              const TSocialButtons(),
            ],
          ),
        ),
      ),
    );
  }
}
