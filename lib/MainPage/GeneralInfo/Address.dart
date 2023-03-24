import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:week1/MyTextStyles.dart';
import 'package:week1/MainPage/GeneralInfo/AddressIcon.dart';

class Address extends StatelessWidget {
  const Address({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child:Row(

      children: [
        AddressIcon(),
        SizedBox(
          width: 5.75.w,
        ),
        Text(
          "Центр (Кировский р-н.), Очаковская, 39",
          style: MyTextStyles.address,
        ),
      ],
    )
    );
  }
}

