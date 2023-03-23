import 'package:flutter/material.dart';
import 'package:week1/MainPage/MainPage.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 830),
        builder: (context, child) {
          return const MaterialApp(
            home:MainPage(),
          );
        }
    );


  }
}
