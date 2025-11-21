import 'package:flutter/material.dart';
import 'package:t_store_app/utils/constants/sizes.dart';

class TSpacingStyle {
  static const EdgeInsetsGeometry paddingWithAppBarHeight = EdgeInsets.only(
    top: TSizes.appBarHeight + 10,
    bottom: TSizes.defaultSpace,
    left: TSizes.defaultSpace,
    right: TSizes.defaultSpace,
  );
}
