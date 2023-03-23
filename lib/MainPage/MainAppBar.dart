import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class MainAppBar extends StatelessWidget {
  const MainAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 36.h,
      child: Row(
            children: <Widget>[
              SizedBox(width: 125.w),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 7.h),
                child: Text(
                  "Предложение",
                  style: TextStyle(
                    fontSize: 17.sp,
                    fontWeight: FontWeight.w600,
                    fontFamily: "OpenSans",
                    fontStyle: FontStyle.normal,
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
