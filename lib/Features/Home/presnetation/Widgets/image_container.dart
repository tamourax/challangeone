
import 'package:challangeone/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

class ImageContainer extends StatelessWidget {
  const ImageContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 14),
      decoration: BoxDecoration(
          color: AppColors.lightColor.withOpacity(0.15),
          borderRadius: BorderRadius.circular(28)),
      child: Image.asset(
        'Assets/images/pngegg.png',
        height: 40,
        width: 35,
      ),
    );
  }
}
