import 'package:flutter/material.dart';

class AppColors{
  static Color whiteColor=Colors.white38;
  static Color greenColor=Colors.green;
  static BoxDecoration buildGradientBoxDecoration(){

    return  BoxDecoration(
      gradient:  LinearGradient(colors: [
        AppColors.whiteColor,
        AppColors.greenColor
      ]
          ,
        begin: Alignment.centerLeft,
        end: Alignment.centerRight,
        stops: const [0.0,1.0],
        tileMode: TileMode.clamp

      )


    );
  }
}