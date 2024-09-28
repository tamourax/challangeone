import 'package:challangeone/core/utils/Custom_App_Bar.dart';
import 'package:challangeone/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

import 'presentation/Widgets/Main_Container.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CustomAppBar(title: 'Hi , Romli'),
        MainContainer(
          width: 70,
          hight: 100,
          color: AppColors.lightColor,
          image: '',
          subtitle: r'$11.547.54',
          title: 'Saldo Total',
        )
      ],
    );
  }
}
