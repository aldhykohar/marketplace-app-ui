import 'package:flutter/material.dart';
import 'package:marketplace_app/constants.dart';
import 'package:marketplace_app/size_config.dart';

class DefaultButton extends StatelessWidget {
  const DefaultButton({
    Key? key,
    required this.text,
    required this.press,
  }) : super(key: key);

  final String text;
  final Function() press;

  @override
  Widget build(BuildContext context) {
    /*return SizedBox(
      width: double.infinity,
      height: getProportionateScreenHeight(56),
      child: FlatButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        onPressed: press,
        child: Text(
          text,
          style: TextStyle(
              fontSize: getProportionateScreenWidth(18), color: Colors.white),
        ),
        color: kPrimaryColor,
      ),
    );*/
    final ButtonStyle flatButtonStyle = TextButton.styleFrom(
      primary: Colors.white,
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(16.0)),
      ),
      backgroundColor: kPrimaryColor,
    );

    return SizedBox(
      width: double.infinity,
      height: getProportionateScreenHeight(56),
      child: TextButton(
        style: flatButtonStyle,
        onPressed: press,
        child: Text(
          text,
          style: TextStyle(fontSize: getProportionateScreenWidth(18)),
        ),
      ),
    );
  }
}
