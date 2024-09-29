import 'package:challangeone/Features/Home/presnetation/Widgets/Home_page_body.dart';
import 'package:challangeone/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

class HomePageView extends StatelessWidget {
  const HomePageView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.primaryColor,
      body: HomePageBody(),
    );
  }
}
