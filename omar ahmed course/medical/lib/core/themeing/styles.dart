import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:medical/core/themeing/colors.dart';

class TextStyles {
  static TextStyle font24Black700Weight = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeight.w700,
    color: Colors.black,
  );

  static TextStyle font25BlueBold = TextStyle(
    fontSize: 25.sp,
    fontWeight: FontWeight.w700,
    fontFamily: 'Inter',
    color: ColorsManager.mainBlue,
  );
  static TextStyle font8mainGreyW400 = TextStyle(
    fontSize: 8.3.sp,
    fontWeight: FontWeight.w400,
    fontFamily: 'Inter',
    color: ColorsManager.mainGrey,
  );
  static TextStyle font14whiteW400 = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w400,
    fontFamily: 'Inter',
    color: ColorsManager.white,
  );
}
