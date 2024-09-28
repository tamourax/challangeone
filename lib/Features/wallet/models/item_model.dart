import 'package:flutter/material.dart';

class ItemModel {
  final String image;
  final String title;
  final String subtitle;

  ItemModel({required this.image, required this.title, required this.subtitle});
}

List<ItemModel> items = [
  ItemModel(
    image: 'image',
    title: 'Saldo Total',
    subtitle: r'$11.547.54',
  ),
  ItemModel(image: 'image', title: 'Dana Pensiun', subtitle: r'$6.589.99'),
  ItemModel(image: 'image', title: 'Sedekah', subtitle: r'$1.993.21'),
  ItemModel(image: 'image', title: 'Belanja', subtitle: r'$2.557.64'),
];
