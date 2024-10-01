
import 'package:challangeone/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      style: const ButtonStyle(
        backgroundColor:
            WidgetStatePropertyAll(AppColors.primaryColor),
      ),
      child: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 8,vertical: 3),
        child: Text(
          'Purchase',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
