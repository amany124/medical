import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../../core/themeing/styles.dart';

class LogoAndText extends StatelessWidget {
  const LogoAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset('assets/svgs/logo.svg'),
        SizedBox(width: 10.h),
         Text('Docdoc', style: TextStyles.font24Black700Weight ,),
      ],
    );
  }
}
