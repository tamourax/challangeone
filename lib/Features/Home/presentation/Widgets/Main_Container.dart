import 'package:challangeone/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

class MainContainer extends StatelessWidget {
  const MainContainer(
      {super.key,
      required this.title,
      required this.subtitle,
      required this.image,
      required this.color,
      required this.hight,
      required this.width});
  final String title;
  final String subtitle;
  final String image;
  final Color color;
  final double hight, width;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: hight,
      width: width,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(32)),
      color: color,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset(image),
          Column(
            children: [
              Text(
                title,
                style: const TextStyle(color: AppColors.lightColor),
              ),
              const SizedBox(
                height: 16,
              ),
              Text(
                subtitle,
                style: const TextStyle(color: AppColors.lightColor),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
