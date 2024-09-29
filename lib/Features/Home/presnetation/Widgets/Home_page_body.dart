import 'dart:ui';

import 'package:challangeone/Features/Home/presnetation/Widgets/categories_list_view.dart';
import 'package:challangeone/Features/Home/presnetation/Widgets/main_list_view.dart';
import 'package:challangeone/core/utils/Custom_App_Bar.dart';
import 'package:challangeone/core/utils/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'Main_Container.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        CustomAppBar(title: 'Hi , Romli'),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 18),
          child: MainContainer(
            width: double.infinity,
            height: 100,
            color: AppColors.secondaryColor,
            image: 'Assets/images/Rectangle 60.png',
            subtitle: r'$11.547.54',
            title: 'Saldo Total',
          ),
        ),
        SizedBox(height: 20),
        SizedBox(
          height: 200,
          child: CategoriesListView(),
        ),
        Text(
          'Last Transaction',
          style: TextStyle(
            color: AppColors.lightColor,
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        Expanded(child: MainListView())
      ],
    );
  }
}
