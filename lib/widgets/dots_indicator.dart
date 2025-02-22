import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class DotsIndicator extends StatelessWidget {
  const DotsIndicator({
    super.key,
    required this.pageController,
  });
  final PageController pageController;
  @override
  Widget build(BuildContext context) {
    return SmoothPageIndicator(
      controller: pageController,
      count: 3,
      effect: const ExpandingDotsEffect(
        activeDotColor: Color(0xff4EB7F2),
        dotHeight: 8,
        dotWidth: 8,
        expansionFactor: 4,
        spacing: 8,
        dotColor: Color(0xffE8E8E8),
      ),
    );
  }
}
