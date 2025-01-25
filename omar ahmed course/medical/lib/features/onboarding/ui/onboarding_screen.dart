import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:medical/core/themeing/styles.dart';
import 'package:medical/features/onboarding/ui/widgets/get_started_button.dart';

import 'widgets/doctor_image_and_text.dart';
import 'widgets/logo_and_text.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(top: 30.h, bottom: 30.h),
          child: Column(
            children: [
              const LogoAndText(),
              SizedBox(height: 30.h),
              const DoctorImageAndText(),
              SizedBox(height: 25.h),
              Text(
                'Manage and schedule all of your medical appointments easily \n with Docdoc to get a new experience.',
                textAlign: TextAlign.center,
                maxLines: 2,
                style: TextStyles.font8mainGreyW400,
              ),
              SizedBox(height: 40.h),
              GetStartedButton(),
            ],
          ),
        ),
      ),
    ));
  }
}
