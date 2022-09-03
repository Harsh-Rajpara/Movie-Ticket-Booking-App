import 'package:booknowshow/pages/splash_screen.dart';
import 'package:booknowshow/utils/mytheme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());

}
  class Myapp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        theme: MyTheme.myLightTheme,
        debugShowCheckedModeBanner: false,
        home: SplashScreen(),
      );
    }
  }
  