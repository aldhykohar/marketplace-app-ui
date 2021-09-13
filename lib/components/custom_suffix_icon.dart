import 'package:flutter/material.dart';

import '../size_config.dart';

class CustomSuffixIcon extends StatelessWidget {
  const CustomSuffixIcon({
    Key? key,
    required this.icons,
  }) : super(key: key);

  final IconData icons;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(0, 0, getProportionateScreenWidth(20), 0),
      child: Icon(
        icons,
        size: getProportionateScreenWidth(26),
      ),
    );
  }
}
