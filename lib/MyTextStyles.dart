import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:week1/MyColors.dart';


abstract class MyTextStyles{
  static final appBar = TextStyle(
    fontFamily: "OpenSans",
    fontSize: 17.h,
    color: MyColors.mainText,
    fontWeight: FontWeight.w600,
    height: 22/17,
    letterSpacing: -0.41.w,
  );

  static final scrollCount = TextStyle(
    fontFamily: "OpenSans",
    fontSize: 9.h,
    color: Colors.white,
    fontWeight: FontWeight.w400,
    height: 10/9,
    letterSpacing: 1.59.w,
  );

  static final name = TextStyle(
    fontFamily: "OpenSans",
    fontSize: 18.h,
    color: MyColors.mainText,
    fontWeight: FontWeight.w400,
    height: 25/18,
    letterSpacing: -0.24.w,
  );

  static final address = TextStyle(
    fontFamily: "OpenSans",
    fontSize: 13.h,
    color: MyColors.blueText,
    fontWeight: FontWeight.w400,
    height: 18/13,
    letterSpacing: -0.08.w,
  );

  static final price = TextStyle(
    fontFamily: "OpenSans",
    fontSize: 16.h,
    color: MyColors.mainText,
    fontWeight: FontWeight.w600,
    height: 20/16,
    letterSpacing: 0.24.w,
  );

  static final title = TextStyle(
    fontFamily: "OpenSans",
    fontSize: 18.h,
    color: MyColors.mainText,
    fontWeight: FontWeight.w700,
    height: 15/18,
    letterSpacing: 1.w,
  );

  static final subTitle = TextStyle(
    fontFamily: "OpenSans",
    fontSize: 12.h,
    color: MyColors.subtitle,
    fontWeight: FontWeight.w400,
    height: 16/12,
  );

  static final description = TextStyle(
    fontFamily: "OpenSans",
    fontSize: 12.h,
    color: MyColors.mainText,
    fontWeight: FontWeight.w400,
    height: 16.8/12,
    letterSpacing: 0.35.w,
  );

  static final podrobnee = TextStyle(
    fontFamily: "OpenSans",
    fontSize: 12.h,
    color: MyColors.blueText,
    fontWeight: FontWeight.w400,
    height: 14/12,
    letterSpacing: 0.2.w,
  );

  static final specifications = TextStyle(
    fontFamily: "OpenSans",
    fontSize: 15.h,
    color: MyColors.mainText,
    fontWeight: FontWeight.w400,
    height: 22/15,
    letterSpacing: -0.41.w,
  );
}