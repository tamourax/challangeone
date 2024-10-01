
import 'package:flutter/material.dart';

class RowDetailsWidget extends StatelessWidget {
  const RowDetailsWidget({
    super.key, required this.title, required this.trailling,
  });
final String title, trailling;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: Row(
       mainAxisAlignment: MainAxisAlignment.spaceBetween,
       children: [
         Text(title,style: TextStyle(color:Colors.black.withOpacity(0.7) ,fontWeight: FontWeight.w500),),
         Text(trailling,style: const TextStyle(fontWeight: FontWeight.bold),)
       ],
      ),
    );
  }
}
