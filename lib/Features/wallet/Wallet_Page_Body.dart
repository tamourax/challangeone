import 'package:challangeone/Features/Home/presnetation/Widgets/Main_Container.dart';
import 'package:challangeone/Features/wallet/models/item_model.dart';
import 'package:challangeone/core/widgets/Custom_App_Bar.dart';

import 'package:flutter/material.dart';

import '../../core/utils/app_colors.dart';

class WalletPageBody extends StatelessWidget {
  const WalletPageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [Icon(Icons.close_fullscreen, color: Colors.white)],
        ),
        CustomAppBar(
          title: 'Saldo Total',
          subtitle: r'$11.547.54',
        ),
        Expanded(
            child: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 18),
              child: MainContainer(
                  title: items[index].title,
                  subtitle: items[index].subtitle,
                  image: '',
                  color: items[index].color,
                  height: 140,
                  width: 150),
            );
          },
        )),
        const SizedBox(
          height: 20,
        ),
      ],
    );
  }
}
