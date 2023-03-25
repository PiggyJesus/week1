import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:week1/MainPage/MainPage.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 791),
        builder: (context, child) {
          return MaterialApp(
            theme: ThemeData(
              scaffoldBackgroundColor: Colors.white,
              //canvasColor: Color(0xFF1E1E1E),
              appBarTheme: const AppBarTheme(
                elevation: 0,
                backgroundColor: Colors.white,
              )

            ),
            home:MainPage(),
          );
        }
    );


  }
}
