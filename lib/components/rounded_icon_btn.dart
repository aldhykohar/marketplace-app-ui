import 'package:flutter/material.dart';

import '../size_config.dart';

class RoundedIconBtn extends StatelessWidget {
  const RoundedIconBtn({
    Key? key,
    required this.icons,
    required this.press,
  }) : super(key: key);

  final IconData icons;
  final GestureTapCallback press;

  @override
  Widget build(BuildContext context) {
    final ButtonStyle flatButtonStyle = TextButton.styleFrom(
      minimumSize: Size(40, 40),
      backgroundColor: Colors.white,
      primary: Color(0xFF808080),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
      padding: EdgeInsets.all(0),
    );
    return SizedBox(
      height: getProportionateScreenWidth(40),
      width: getProportionateScreenWidth(40),
      child: TextButton(
        style: flatButtonStyle,
        onPressed: press,
        child: Icon(icons),
      ),
    );
  }
}
