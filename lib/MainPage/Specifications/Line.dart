
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:week1/MyTextStyles.dart';


class Line extends StatelessWidget {
  final Widget icon;
  final String name;
  final String description;

  const Line({Key? key,
    required this.icon,
    required this.name,
    required this.description
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 11.h),
      child: Row(
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: icon,
          ),
          SizedBox(width: 10.w,),
          Text(
            name,
            style: MyTextStyles.specifications,
          ),
          const Spacer(),
          Text(
            description,
            style: MyTextStyles.specifications,
          ),
          SizedBox(width: 16.w,)
        ],
      ),
    );
  }
}
