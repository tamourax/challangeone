
import 'package:flutter/material.dart';

class CustomTextButton extends StatelessWidget {
  const CustomTextButton({
    super.key, required this.text, required this.color,
  });
final String text;
final Color color;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: TextButton(
        onPressed: () {},
        style: ButtonStyle(
            backgroundColor: WidgetStatePropertyAll(color),
            fixedSize: WidgetStatePropertyAll(
                Size(MediaQuery.of(context).size.width, 50))),
        child: Text(
          text,
          style: const TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
