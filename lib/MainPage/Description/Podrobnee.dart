import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:week1/MyTextStyles.dart';

class Podrobnee extends StatelessWidget {
  const Podrobnee({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      style: TextButton.styleFrom(
        fixedSize: Size(83.w, 22.h),
        //maximumSize: Size(83.w, 22.h),
        padding: EdgeInsets.zero
      ),
      child: Row(

        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              height: 16.h,
              width: 16.h,
              padding: EdgeInsets.symmetric(vertical: 4.5.h, horizontal: 1.5.w),
              child: Image.asset("assets/downLid.png"),
            ),
          ),
          SizedBox(width: 4.w,),
          Text(
              "Подробнее",
            style: MyTextStyles.podrobnee,
          )

        ],
      ),
    );
  }
}
