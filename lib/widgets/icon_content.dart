import 'package:flutter/material.dart';
import '../constants/constanst.dart';

class IconContent extends StatelessWidget {
  /* const IconContent({
    Key key,
  }) : super(key: key); */

  final IconData icon;
  final String contentText;
  IconContent({@required this.icon, @required this.contentText});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          contentText,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
