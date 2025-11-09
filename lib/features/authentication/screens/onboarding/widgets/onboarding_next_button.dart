import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:t_store_app/features/authentication/controllers/onboarding/onboarding_controller.dart';
import 'package:t_store_app/utils/constants/colors.dart';
import 'package:t_store_app/utils/constants/sizes.dart';
import 'package:t_store_app/utils/device/device_utility.dart';
import 'package:t_store_app/utils/helpers/helper_functions.dart';

class OnBoardingNextButton extends StatelessWidget {
  const OnBoardingNextButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final dark = THelperFunctions.isDarkMode(context);

    return Positioned(
      bottom: TDeviceUtils.getBottomNavigationBarHeight() - 15,
      right: TSizes.defaultSpace,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          shape: const CircleBorder(
            side: BorderSide(color: Colors.black),
          ),
          backgroundColor: dark ? TColors.primary : TColors.black,
        ),
        onPressed: () => OnBoardingController.instance.nextPage(),
        child: const Icon(Iconsax.arrow_right_3),
      ),
    );
  }
}