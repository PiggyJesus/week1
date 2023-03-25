import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:week1/MainPage/GeneralInfo/Address.dart';
import 'package:week1/MyTextStyles.dart';
import 'package:week1/MainPage/GeneralInfo/Price.dart';

class GeneralInfo extends StatelessWidget {
  const GeneralInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(16.w, 12.h, 16.w, 15.h),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "Квартира-студия, 40м, 16/23 эт.",
              style: MyTextStyles.name,
            ),
            SizedBox(height: 2.h,),
            Address(),
            SizedBox(height: 10.h,),
            Price(),
          ],
        ),
    );
  }
}
