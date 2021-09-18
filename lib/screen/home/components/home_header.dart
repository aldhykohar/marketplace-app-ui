import 'package:flutter/material.dart';
import 'package:marketplace_app/screen/home/components/search_field.dart';

import '../../../size_config.dart';
import 'icon_btn_with_counter.dart';


class HomeHeader extends StatelessWidget {
  const HomeHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
          horizontal: getProportionateScreenWidth(20)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SearchField(),
          IconBtnWithCounter(
            icons: Icons.shopping_cart_outlined,
            press: () {},
          ),
          IconBtnWithCounter(
            icons: Icons.notifications_none_rounded,
            numOfItems: 3,
            press: () {},
          )
        ],
      ),
    );
  }
}
