
import 'package:flutter/material.dart';

class UserInfoDetails extends StatelessWidget {
  const UserInfoDetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
     decoration: BoxDecoration(
       color: Colors.white,
       borderRadius: BorderRadius.circular(16),
     ),
     child: const ListTile(
       leading: Image(image:AssetImage('Assets/images/Rectangle 60.png'),),
       title: Text('John Dunia',style: TextStyle(fontWeight: FontWeight.bold),),
       subtitle: Text('BTTN - 0070 8822 1101'),
     ),
     
    );
  }
}
