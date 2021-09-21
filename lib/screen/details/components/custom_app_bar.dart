import 'package:flutter/material.dart';
import 'package:marketplace_app/components/rounded_icon_btn.dart';

import '../../../size_config.dart';

class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  final double rating;

  @override
  // AppBar().preferredSize.height provide us the height that apply on our app bar
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);

  CustomAppBar({Key? key, required this.rating}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.symmetric(
            horizontal: getProportionateScreenWidth(20), vertical: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            RoundedIconBtn(
              icons: Icons.arrow_back,
              press: () => Navigator.pop(context),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 14, vertical: 5),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(14),
              ),
              child: Row(
                children: [
                  Text(
                    rating.toString(),
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(width: 5),
                  Icon(
                    Icons.star_rounded,
                    color: Colors.yellow,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
