
import 'dart:ui';

import 'package:flutter/material.dart';

class ContainerDetails extends StatelessWidget {
  const ContainerDetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Amazon',
          style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 8,
        ),
        Text(
          '13 Feb 2023',
          style: TextStyle(color: Colors.grey, fontSize: 14),
        ),
      ],
    );
  }
}
