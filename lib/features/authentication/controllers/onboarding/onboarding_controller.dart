import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class OnBoardingController extends GetxController {
  static OnBoardingController get instance => Get.find();

  /// Variables
  final pageController = PageController();
  RxInt currentPageIndex = 0.obs;

  /// Update Current Index when Page scroll
  void updatePageIndicator(index) => currentPageIndex = index;

  /// Jump to the specific dot selected page
  void dotNavigationClick(index) {}

  /// Update Current Index & Jump to the next page
  void nextPage() {}

  /// Update Current Index & Jump to the last page
  void skipPage() {}
}
