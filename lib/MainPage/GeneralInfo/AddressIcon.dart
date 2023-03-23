import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AddressIcon extends StatelessWidget {
  const AddressIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 17.h,
      width: 14.w,
      child: Stack(
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(1.75.w, 3.h, 1.75.w, 0.h),
            child: Image.asset("assets/addressIconPointer.png"),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(4.37.w, 5.63.h, 4.37.w, 6.12.h),
            child: Image.asset("assets/addressIconCircle.png"),
          )
        ],
      ),
    );
  }
}
