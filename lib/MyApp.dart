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
          return MaterialApp(
            theme: ThemeData(
              scaffoldBackgroundColor: Color.fromRGBO(255, 255, 255, 1),
              canvasColor: Color(0xFF1E1E1E),

            ),
            home:MainPage(),
          );
        }
    );


  }
}
