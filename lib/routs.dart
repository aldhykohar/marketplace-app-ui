import 'package:flutter/material.dart';
import 'package:marketplace_app/screen/forgot_password/forgot_password_screen.dart';
import 'package:marketplace_app/screen/login_success/login_success_screen.dart';
import 'package:marketplace_app/screen/sign_in/sign_in_screen.dart';
import 'package:marketplace_app/screen/splash/splash_screen.dart';

//We use name route
//all our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
};
