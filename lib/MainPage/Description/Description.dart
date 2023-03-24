import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:week1/MainPage/Description/Podrobnee.dart';
import 'package:week1/MyTextStyles.dart';

class Description extends StatelessWidget {
  const Description({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 186.h,
      //height: 250.h,
      padding: EdgeInsets.symmetric(vertical: 15.h, horizontal: 16.w),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Описание",
            style: MyTextStyles.descriptionHead,
          ),
          SizedBox(height: 11.h,),
          Text(
              "Дом расположен в ЗЖМ, мкр Левенцовский, вблизи остановки общественного транспорта. Рядом расположены гипермаркеты \"Магнит\", \"Пятерочка\", \"Лента\", \"Метро\", отделение \"Сбербанка\". В районе работают 6 детских садов, 1 школа. Есть собственная управляющая компания.",
            style: MyTextStyles.description
          ),
          SizedBox(height: 7.h,),
          SizedBox(
            height: 22.h,
            child: Podrobnee(),
          ),
        ],
      ),
    );
  }
}
