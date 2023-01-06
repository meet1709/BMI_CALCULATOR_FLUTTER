import 'package:flutter/material.dart';
import 'constant.dart';



class IconContent extends StatelessWidget {
  IconContent({required this.icon, required this.content});

  final IconData icon;
  final String content;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          content,
          style:KContentTextStyle ,
        )
      ],
    );
  }
}