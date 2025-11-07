import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:t_store_app/features/authentication/screens/onboarding/widgets/onboarding_screen_widget.dart';
import 'package:t_store_app/features/authentication/screens/onboarding/widgets/onboarding_skip_button.dart';
import 'package:t_store_app/utils/constants/colors.dart';
import 'package:t_store_app/utils/constants/image_strings.dart';
import 'package:t_store_app/utils/constants/sizes.dart';
import 'package:t_store_app/utils/constants/text_strings.dart';
import 'package:t_store_app/utils/device/device_utility.dart';
import 'package:t_store_app/utils/helpers/helper_functions.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          /// Horizontal Scrollable Pages
          PageView(
            children: const [
              OnBoardingPage(
                image: TImages.onBoardingImage1,
                title: TTexts.onBoardingTitle1,
                subTitle: TTexts.onBoardingSubTitle1,
              ),
              OnBoardingPage(
                image: TImages.onBoardingImage2,
                title: TTexts.onBoardingTitle2,
                subTitle: TTexts.onBoardingSubTitle2,
              ),
              OnBoardingPage(
                image: TImages.onBoardingImage3,
                title: TTexts.onBoardingTitle3,
                subTitle: TTexts.onBoardingSubTitle3,
              ),
            ],
          ),

          /// Skip Button
          const OnBoardingSkipButton(),

          /// Dot Navigation SmoothPageIndicator
          Positioned(
            bottom: TDeviceUtils.getBottomNavigationBarHeight(),
            left: TSizes.defaultSpace,
            child: SmoothPageIndicator(
              controller: PageController(),
              count: 3,
              effect: const ExpandingDotsEffect(
                activeDotColor: TColors.dark,
                dotHeight: 6,
              ),
            ),
          ),

          /// Circular Button
        ],
      ),
    );
  }
}
