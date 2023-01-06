import 'package:flutter/material.dart';
import 'constant.dart';

class BottomButton extends StatelessWidget {

  BottomButton({required this.ButtonTitle , required this.onTap});
 

 final void Function() ? onTap;
 final String ButtonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:onTap,
      child: Container(
        child: Center(
            child: Text(
          ButtonTitle,
          style: KLargebuttonStyle,
        )),
        color: KBottomContainerColor,
        height: KBottomContainerHieght,
        width: double.infinity,
        margin: EdgeInsets.only(top: 5.0), //10,
        padding: EdgeInsets.only(bottom: 20.0),
      ),
    );
  }
}