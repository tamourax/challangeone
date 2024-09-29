
import 'package:challangeone/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

class CategoriesItem extends StatelessWidget {
  const CategoriesItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          height: 100,
          decoration: BoxDecoration(
              color: AppColors.lightColor.withOpacity(0.1),
              borderRadius: BorderRadius.circular(34)),
          child: const Icon(
            Icons.send,
            size: 50,
            color: Colors.white,
          ),
        ),
        const SizedBox(
          height: 12,
        ),
        const Text(
          'Kirim',
          style: TextStyle(color: AppColors.lightColor),
        )
      ],
    );
  }
}
