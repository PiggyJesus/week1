

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:week1/MainPage/Description/Podrobnee.dart';
import 'package:week1/MainPage/Specifications/LayoutIcon.dart';
import 'package:week1/MainPage/Specifications/Line.dart';
import 'package:week1/MyColors.dart';
import 'package:week1/MyTextStyles.dart';


class Specifications extends StatelessWidget {
  Specifications({Key? key}) : super(key: key);

  final divider = Divider(
    height: 0.5.h,
    color: MyColors.divider,
  );

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(16.w, 15.h, 0, 15.h),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
              "Характеристики",
            style: MyTextStyles.title,
          ),
          SizedBox(height: 11.h,),
          Text(
            "Об объекте",
            style: MyTextStyles.subTitle,
          ),
          Line(icon: LayoutIcon(), name: "Планировка", description: "Смежная"),
          divider,
          Line(icon: SvgPicture.asset("assets/Specification/ceiling.svg"),
              name: "Высота потолков", description: "От 2,5 м"),
          divider,
          Line(icon: SvgPicture.asset("assets/Specification/repair.svg"),
              name: "Ремонт", description: "Без ремонта"),
          Padding(
            padding: EdgeInsets.only(right: 16.w),
            child: divider,
          ),
          SizedBox(height: 7.h,),
          SizedBox(
            height: 22.h,
            child: Podrobnee(),
          ),
          SizedBox(height: 15.h),
        ],
      ),
    );
  }
}
