import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:medical/core/routing/routes.dart';
import 'package:medical/core/themeing/colors.dart';

import 'core/routing/app_router.dart';

class DocApp extends StatelessWidget {
  const DocApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      // depends on figma design size
      designSize: const Size(375, 812),
      minTextAdapt: true,
      // splitScreenMode: true,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: ColorsManager.mainBlue,
          scaffoldBackgroundColor: Colors.white,
        ),
        initialRoute: Routes.onboardingScreen,
        onGenerateRoute: AppRouter.generateRoute,
      ),
    );
  }
}
