import 'package:challangeone/Features/wallet/models/item_model.dart';
import 'package:challangeone/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

class MainContainer extends StatelessWidget {
  const MainContainer(
      {super.key,
      required this.color,
      required this.hight,
      required this.width,
      required this.itemModel});
  final ItemModel itemModel;

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
          Image.asset(itemModel.image),
          Column(
            children: [
              Text(
                itemModel.title,
                style: const TextStyle(color: AppColors.lightColor),
              ),
              const SizedBox(
                height: 16,
              ),
              Text(
                itemModel.subtitle,
                style: const TextStyle(color: AppColors.lightColor),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
