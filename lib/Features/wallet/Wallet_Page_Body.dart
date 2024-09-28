import 'package:challangeone/core/utils/Custom_App_Bar.dart';
import 'package:flutter/material.dart';

class WalletPageBody extends StatelessWidget {
  const WalletPageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CustomAppBar(
          title: 'Saldo Total',
          subtitle: r'$11.547.54',
        ),
        SizedBox(
          height: 20,
        ),
      ],
    );
  }
}
