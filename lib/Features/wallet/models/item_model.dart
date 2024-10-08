import 'package:challangeone/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

class ItemModel {
  final String image;
  final String title;
  final String subtitle;
  final Color color;

  ItemModel(
      {required this.color,
      required this.image,
      required this.title,
      required this.subtitle});
}

List<ItemModel> items = [
  ItemModel(
    color: Colors.black,
    image: 'image',
    title: 'Saldo Total',
    subtitle: r'$11.547.54',
  ),
  ItemModel(
      image: 'image',
      title: 'Dana Pensiun',
      subtitle: r'$6.589.99',
      color: AppColors.primaryColor),
  ItemModel(
      image: 'image',
      title: 'Sedekah',
      subtitle: r'$1.993.21',
      color: AppColors.secondaryColor),
  ItemModel(
      image: 'image',
      title: 'Belanja',
      subtitle: r'$2.557.64',
      color: Colors.white),
];
