import 'package:flutter/material.dart';
import 'package:t_store_app/utils/constants/image_strings.dart';
import 'package:t_store_app/utils/constants/sizes.dart';
import 'package:t_store_app/utils/constants/text_strings.dart';

class TLoginHeader extends StatelessWidget {
  const TLoginHeader({
    Key? key,
    required this.dark,
  }) : super(key: key);

  final bool dark;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image(
          height: 85,
          image: AssetImage(
            dark ? TImages.lightAppLogo : TImages.darkAppLogo,
          ),
        ),
        const SizedBox(
          height: TSizes.sm + 8,
        ),
        Text(
          TTexts.loginTitle,
          style: Theme.of(context).textTheme.headlineMedium,
        ),
        const SizedBox(
          height: TSizes.sm,
        ),
        Text(
          TTexts.loginSubtitle,
          style: Theme.of(context).textTheme.bodyMedium,
        ),
      ],
    );
  }
}
