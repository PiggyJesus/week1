import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


abstract class MyTextStyles{
  static final appBar = TextStyle(
    fontFamily: "OpenSans",
    fontSize: 17.sp,
    color: Colors.black,
    fontWeight: FontWeight.w600,
    letterSpacing: -0.41.sp,
  );

  static final name = TextStyle(
    fontFamily: "OpenSans",
    fontSize: 18.sp,
    color: Colors.black,
    fontWeight: FontWeight.w400,
    letterSpacing: -0.24.sp,
  );

  static final address = TextStyle(
    fontFamily: "OpenSans",
    fontSize: 13.sp,
    color: Color.fromRGBO(0, 122, 255, 1),
    fontWeight: FontWeight.w400,
    letterSpacing: -0.08.sp,
  );

  static final price = TextStyle(
    fontFamily: "OpenSans",
    fontSize: 16.sp,
    color: Color.fromRGBO(0, 0, 0, 1),
    fontWeight: FontWeight.w600,
    letterSpacing: -0.24.sp,
  );

}