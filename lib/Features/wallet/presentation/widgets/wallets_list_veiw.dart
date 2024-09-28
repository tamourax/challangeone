import 'package:challangeone/Features/Home/presentation/Widgets/Main_Container.dart';
import 'package:flutter/material.dart';

class WalletsListVeiw extends StatelessWidget {
  const WalletsListVeiw(
      {super.key,
      required this.title,
      required this.subtitle,
      required this.image,
      required this.color,
      required this.hight,
      required this.width});
  final String title;
  final String subtitle;
  final String image;
  final Color color;
  final double hight, width;
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return MainContainer(
            title: title,
            subtitle: subtitle,
            image: image,
            color: color,
            hight: hight,
            width: width);
      },
      itemCount: 3,
    );
  }
}
