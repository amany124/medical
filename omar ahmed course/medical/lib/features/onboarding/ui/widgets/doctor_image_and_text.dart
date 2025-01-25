import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../../core/themeing/styles.dart';

class DoctorImageAndText extends StatelessWidget {
  const DoctorImageAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        SvgPicture.asset('assets/svgs/logo_lowopacity.svg'),
        Container(
          child: Image.asset('assets/images/onboarding_doctor.png'),
          foregroundDecoration: BoxDecoration(
              gradient: LinearGradient(
            begin: Alignment.bottomCenter,
            end: Alignment.topCenter,
            colors: [
              Colors.white,
              Colors.white.withOpacity(0.0),
            ],
            stops: [0.14, 0.4],
          )),
        ),
        Positioned(
          left: 0,
          right: 0,
          bottom: 0.2.h,
          child: Text(
            'Best Doctor\n Appointment App',
            textAlign: TextAlign.center,
            maxLines: 2,
            style: TextStyles.font25BlueBold.copyWith(
              height: 1.75.h,
              letterSpacing: 0.2.w,
            ),
          ),
        ),
      ],
    );
  }
}
