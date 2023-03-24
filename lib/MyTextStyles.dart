import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


abstract class MyTextStyles{
  static final appBar = TextStyle(
    fontFamily: "OpenSans",
    fontSize: 17.sp,
    color: Colors.black,
    fontWeight: FontWeight.w600,
    //height: 22.sp,
    letterSpacing: -0.41.w,
  );

  static final name = TextStyle(
    fontFamily: "OpenSans",
    fontSize: 18.sp,
    color: Colors.black,
    fontWeight: FontWeight.w400,
    //height: 25.h,
    letterSpacing: -0.24.w,
  );

  static final address = TextStyle(
    fontFamily: "OpenSans",
    fontSize: 13.sp,
    color: Color.fromRGBO(0, 122, 255, 1),
    fontWeight: FontWeight.w400,
    //height: 18.h,
    letterSpacing: -0.08.w,
  );

  static final price = TextStyle(
    fontFamily: "OpenSans",
    fontSize: 16.sp,
    color: Color.fromRGBO(0, 0, 0, 1),
    fontWeight: FontWeight.w600,
    //height: 20.h,
    letterSpacing: -0.24.w,
  );

  static final descriptionHead = TextStyle(
    fontFamily: "OpenSans",
    fontSize: 18.sp,
    color: Color.fromRGBO(0, 0, 0, 1),
    fontWeight: FontWeight.w700,
    //height: 15.h,
    letterSpacing: 0.35.w,
  );

  static final description = TextStyle(
    fontFamily: "OpenSans",
    fontSize: 12.sp,
    color: Color.fromRGBO(0, 0, 0, 1),
    fontWeight: FontWeight.w400,
    //height: 16.8.h,
    letterSpacing: 0.35.w,
  );

  static final podrobnee = TextStyle(
    fontFamily: "OpenSans",
    fontSize: 12.sp,
    color: Color.fromRGBO(0, 122, 255, 1),
    fontWeight: FontWeight.w400,
    //height: 22.h,
    letterSpacing: -0.41.w,
  );
}