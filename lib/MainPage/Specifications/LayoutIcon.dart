

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LayoutIcon extends StatelessWidget {
  const LayoutIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 16.h,
      width: 16.w,
      child: Stack(
        children: [
          SvgPicture.asset("assets/Specification/square.svg"),
          Center(
            child: SvgPicture.asset("assets/Specification/plus.svg"),
          )
        ],
      ),
    );
  }
}
