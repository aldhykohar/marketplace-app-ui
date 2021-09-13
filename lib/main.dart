import 'package:flutter/material.dart';
import 'package:marketplace_app/routs.dart';
import 'package:marketplace_app/screen/splash/splash_screen.dart';
import 'package:marketplace_app/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
