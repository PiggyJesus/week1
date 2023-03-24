import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


abstract class MyTextStyles{
  static final appBar = TextStyle(
    fontFamily: "OpenSans",
    fontSize: 17.h,
    color: Colors.black,
    fontWeight: FontWeight.w600,
    height: 22/17,
    letterSpacing: -0.41.w,
  );

  static final name = TextStyle(
    fontFamily: "OpenSans",
    fontSize: 18.h,
    color: Colors.black,
    fontWeight: FontWeight.w400,
    height: 25/18,
    letterSpacing: -0.24.w,
  );

  static final address = TextStyle(
    fontFamily: "OpenSans",
    fontSize: 13.h,
    color: Color.fromRGBO(0, 122, 255, 1),
    fontWeight: FontWeight.w400,
    height: 18/13,
    letterSpacing: -0.08.w,
  );

  static final price = TextStyle(
    fontFamily: "OpenSans",
    fontSize: 16.h,
    color: Color.fromRGBO(0, 0, 0, 1),
    fontWeight: FontWeight.w600,
    height: 20/16,
    letterSpacing: 0.24.w,
  );

  static final descriptionHead = TextStyle(
    fontFamily: "OpenSans",
    fontSize: 18.h,
    color: Color.fromRGBO(0, 0, 0, 1),
    fontWeight: FontWeight.w700,
    height: 15/18,
    letterSpacing: 1.w,
  );

  static final description = TextStyle(
    fontFamily: "OpenSans",
    fontSize: 12.h,
    color: Color.fromRGBO(0, 0, 0, 1),
    fontWeight: FontWeight.w400,
    height: 16.8/12,
    letterSpacing: 0.35.w,
  );

  static final podrobnee = TextStyle(
    fontFamily: "OpenSans",
    fontSize: 12.h,
    color: Color.fromRGBO(0, 122, 255, 1),
    fontWeight: FontWeight.w400,
    height: 14/12,
    letterSpacing: 0.2.w,
  );
}