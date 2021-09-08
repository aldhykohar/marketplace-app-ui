import 'package:flutter/material.dart';
import 'package:marketplace_app/screen/splash/components/body.dart';
import 'package:marketplace_app/size_config.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
