import 'package:flutter/material.dart';

double appBarHeight(BuildContext context) {
  return (MediaQuery.of(context).padding.top + kToolbarHeight);
}

double safeAreaBottomPadding(BuildContext context) {
  return MediaQuery.of(context).padding.bottom;
}

double screenHeight(BuildContext context) {
  return MediaQuery.of(context).size.height;
}

double availableContentHeightPercengage(
    BuildContext context, double percentage) {
  return availableContentHeight(context) * percentage / 100;
}

double availableContentHeight(BuildContext context,
    {bool shrinkOnKeyboardVisible = false}) {
  var height = screenHeight(context);
  if (hasSafeArea(context)) {
    height = height -
        appBarHeight(context) -
        safeAreaBottomPadding(context) -
        (shrinkOnKeyboardVisible
            ? MediaQuery.of(context).viewInsets.bottom
            : 0.0);
  }

  return height;
}

bool hasSafeArea(BuildContext context) {
  final paddings = MediaQuery.of(context).viewPadding;
  if (paddings.top > 0) {
    return true;
  }
  return false;
}

Widget percentageSpacing(BuildContext context,
    {double? heightPercentage, double? widthPercentage}) {
  return SizedBox(
    height: getScaleHeightPercentage(context, heightPercentage ?? 0),
    width: getScaleWidthPercentage(context, widthPercentage ?? 0),
  );
}

double getScalePercentage(
  context,
  percent,
) {
  var screenHeight = MediaQuery.of(context).size.height;
  var screenWidth = MediaQuery.of(context).size.width;
  double newSize = percent / 100 * ((screenHeight + screenWidth) / 2.0);

  return newSize;
}

double getScaleHeightPercentage(
  context,
  double percent,
) {
  var screenHeight = MediaQuery.of(context).size.height;
  double newSize = percent / 100 * ((screenHeight));

  return newSize;
}

double getScaleWidthPercentage(
  context,
  double percent,
) {
  var screenWidth = MediaQuery.of(context).size.width;
  var newSize = percent / 100 * ((screenWidth));

  return newSize;
}
