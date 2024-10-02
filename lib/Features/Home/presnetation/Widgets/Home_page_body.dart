import 'dart:ui';

import 'package:challangeone/Features/Home/presnetation/Widgets/categories_list_view.dart';
import 'package:challangeone/Features/Home/presnetation/Widgets/main_list_view.dart';
import 'package:challangeone/core/widgets/Custom_App_Bar.dart';
import 'package:challangeone/core/utils/app_colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'Main_Container.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const CustomAppBar(title: 'Hi , Romli'),
        const Padding(
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
        const SizedBox(height: 20),
        Padding(
          padding: EdgeInsets.symmetric(horizontal:(MediaQuery.of(context).size.width > 450)? (MediaQuery.of(context).size.width - 450) / 2 : 0),
          child: const SizedBox(
            height: 200,
            child: CategoriesListView(),
          ),
        ),
        const Text(
          'Last Transaction',
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        const Expanded(child: MainListView())
      ],
    );
  }
}
