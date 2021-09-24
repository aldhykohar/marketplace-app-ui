import 'package:flutter/material.dart';
import 'package:marketplace_app/screen/profile/components/profile_menu.dart';
import 'package:marketplace_app/screen/profile/components/profile_pic.dart';

class Body extends StatelessWidget {
  final ButtonStyle flatButtonStyle = TextButton.styleFrom(
    primary: Colors.black,
    padding: EdgeInsets.all(20),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(15),
    ),
    backgroundColor: Color(0xFFF5F6F9),
  );

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          ProfilePic(),
          SizedBox(height: 20),
          ProfileMenu(
            flatButtonStyle: flatButtonStyle,
            text: "My Account",
            icon: "assets/icons/discount.svg",
            press: () {},
          ),
          ProfileMenu(
            flatButtonStyle: flatButtonStyle,
            text: "Notifications",
            icon: "assets/icons/free.svg",
            press: () {},
          ),
          ProfileMenu(
            flatButtonStyle: flatButtonStyle,
            text: "Settings",
            icon: "assets/icons/discount.svg",
            press: () {},
          ),
          ProfileMenu(
            flatButtonStyle: flatButtonStyle,
            text: "Help Center",
            icon: "assets/icons/crazy price.svg",
            press: () {},
          ),
          ProfileMenu(
            flatButtonStyle: flatButtonStyle,
            text: "Log Out",
            icon: "assets/icons/free.svg",
            press: () {},
          ),
        ],
      ),
    );
  }
}
