import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:week1/MyTextStyles.dart';


class MainAppBar extends StatelessWidget {
  const MainAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 36.h,
      child: Row(
            children: <Widget>[
              SizedBox(width: 125.w),
              SizedBox(width: 125.w,
                child: Center(
                  child: Text(
                    "Предложение",
                    style: MyTextStyles.appBarTextStyle,
                  ),
                ),
              ),
              SizedBox(width: 61.w),
              Stack(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(5.06.w, 10.12.h, 5.06.w, 13.6.h),
                    child: Image.asset("assets/vector.png"),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0.w, 20.13.h, 0.w, 10.24.h),
                    child: Image.asset("assets/lowerBracket.png"),
                  ),
                ],
              ),
              SizedBox(width: 16.69.w,),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 16.31.h),
                child: Image.asset("assets/ellipsis.png"),
              )

            ],
          ),
    );
  }
}
