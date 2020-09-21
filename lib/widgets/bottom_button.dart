import 'package:flutter/material.dart';
import '../constants/constanst.dart';

class BottomButton extends StatelessWidget {
  final Function onClick;
  final String buttonText;

  BottomButton({@required this.onClick, @required this.buttonText});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onClick,
      child: Container(
        child: Center(
          child: Text(
            buttonText,
            style: kLargeButtonText,
          ),
        ),
        margin: EdgeInsets.only(top: 10.0),
        color: kBottomContainerColor,
        height: kBottomContainerHeight,
        width: double.infinity,
        padding: EdgeInsets.only(bottom: 10.0),
      ),
    );
  }
}
