import 'package:challangeone/Features/Home/presnetation/Widgets/container_details.dart';
import 'package:challangeone/Features/Home/presnetation/Widgets/image_container.dart';
import 'package:challangeone/Features/Home/presnetation/Widgets/price_container.dart';

import 'package:flutter/material.dart';

class MainListView extends StatelessWidget {
  const MainListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 4,
      itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.symmetric(vertical: 8),
          child: SizedBox(
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 8),
                  child: ImageContainer(),
                ),
                ContainerDetails(),
                SizedBox(
                  width: 36,
                ),
                PriceContainer()
              ],
            ),
          ),
        );
      },
    );
  }
}
