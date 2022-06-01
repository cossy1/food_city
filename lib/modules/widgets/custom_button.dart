import 'package:flutter/material.dart';
import 'package:food_city/constants/app_colors.dart';

class CustomButton extends StatelessWidget {
  const CustomButton(
      {Key? key, required this.title,  this.color})
      : super(key: key);

  final String title;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color ?? AppColors.primaryColor,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(10))
      ),
      child: Center(
        child: Text(title),
      ),
    );
  }
}
