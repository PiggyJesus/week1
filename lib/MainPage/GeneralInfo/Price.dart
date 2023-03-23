import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:week1/MyTextStyles.dart';


class Price extends StatelessWidget {
  const Price({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
        alignment: Alignment.topLeft,
        child: Container(
          color: Colors.yellow,
          height: 27.h,
          width: 82.w,
          padding: EdgeInsets.fromLTRB(5, 3, 5, 3),
          child: Text(
            "2,3 млн ₽",
            style: MyTextStyles.price,
          ),
        )
    );
  }
}
