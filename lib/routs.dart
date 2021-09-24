import 'package:flutter/material.dart';
import 'package:marketplace_app/screen/cart/cart_screen.dart';
import 'package:marketplace_app/screen/complete_profile/complete_profile_screen.dart';
import 'package:marketplace_app/screen/details/details_screen.dart';
import 'package:marketplace_app/screen/forgot_password/forgot_password_screen.dart';
import 'package:marketplace_app/screen/home/home_screen.dart';
import 'package:marketplace_app/screen/login_success/login_success_screen.dart';
import 'package:marketplace_app/screen/otp/otp_screen.dart';
import 'package:marketplace_app/screen/sign_in/sign_in_screen.dart';
import 'package:marketplace_app/screen/sign_up/sign_up_screen.dart';
import 'package:marketplace_app/screen/splash/splash_screen.dart';

//We use name route
//all our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  CartScreen.routeName: (context) => CartScreen(),
};
