import 'package:flutter/material.dart';
import 'package:food_city/constants/app_colors.dart';


class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Container(
        color: AppColors.primaryColor,
        child: Center(
         child: Image.asset("assets/images/splash.png")
        ),
      ),
    ));
  }
}
