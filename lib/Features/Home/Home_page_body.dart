import 'package:challangeone/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

import 'presnetation/Widgets/Main_Container.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        MainContainer(
          color: AppColors.lightColor,
          image: '',
          subtitle: r'$11.547.54',
          title: 'Saldo Total',
        )
      ],
    );
  }
}
