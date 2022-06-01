import 'package:flutter/material.dart';
import 'package:food_city/constants/app_colors.dart';
import 'package:food_city/constants/app_constants.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Landing Page!!!!", style: TextStyle(color: AppColors.primaryColor),),
      )
    );
  }
}
