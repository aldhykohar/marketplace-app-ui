import 'package:flutter/material.dart';
import 'package:marketplace_app/screen/splash/splash_screen.dart';

//We use name route
//all our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
};
