import 'package:challangeone/Features/Home/presnetation/Widgets/categories_item.dart';

import 'package:flutter/material.dart';

class CategoriesListView extends StatelessWidget {
  const CategoriesListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 4,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.symmetric(horizontal: 18,vertical: 14),
            child: CategoriesItem(),
          );
        });
  }
}
