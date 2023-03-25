import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:week1/MyTextStyles.dart';


class Avito extends StatelessWidget {
  Avito({Key? key}) : super(key: key);

  final _url = Uri.parse("https://www.avito.ru/");
  Future<void> _launchUrl() async {
    if (!await launchUrl(_url)) {
      throw Exception('Could not launch $_url');
    }
  }


  @override
  Widget build(BuildContext context) {
    return Container(
      height: 44.h,
      width: 375.w,
      padding: EdgeInsets.fromLTRB(101.5.w, 11.h, 117.5.w, 11.h),
      child: TextButton(
        onPressed: _launchUrl,
        style: TextButton.styleFrom(
            padding: EdgeInsets.zero
        ),
        child: Row(
          children: [
            Image.asset(
                "assets/avito.png",
                // height: 22.h,
                // width: 21.w,
            ),
            SizedBox(width: 10.w,),
            Text(
              "Смотреть на Avito",
              style: MyTextStyles.specifications,
            )
          ],
        ),
      ),
    );
  }
}
