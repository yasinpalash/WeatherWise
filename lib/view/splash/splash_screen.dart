import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:weatherwise/resources/colors/app_colors.dart';
import 'package:weatherwise/resources/images/image_path.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return  Container(
      decoration: AppColors.buildGradientBoxDecoration(),
      child: Scaffold(
       backgroundColor: Colors.transparent,
        body: Center(
          child: Image.asset(ImagePath.nightStartRain,height: 200.h,width: 200.w,),
        ),
      ),
    );
  }
}
