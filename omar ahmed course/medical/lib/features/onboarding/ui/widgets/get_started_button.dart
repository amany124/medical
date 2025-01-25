import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:medical/core/themeing/colors.dart';
import 'package:medical/core/themeing/styles.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 30.w),
      child: TextButton(
        onPressed: () {},
        style: TextButton.styleFrom(
          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
          minimumSize: Size(double.infinity.w, 60.h),
          backgroundColor: ColorsManager.mainBlue,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
        child: Text(
          'Get Started',
          style: TextStyles.font14whiteW400,
        ),
      ),
    );
  }
}
