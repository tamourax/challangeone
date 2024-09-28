import 'package:flutter/material.dart';

import 'presnetation/Widgets/Main_Container.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [MainContainer()],
    );
  }
}
