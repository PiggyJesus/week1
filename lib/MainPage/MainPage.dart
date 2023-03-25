import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:week1/MainPage/Description/Description.dart';
import 'package:week1/MyTextStyles.dart';
import 'package:week1/MainPage/GeneralInfo/GeneralInfo.dart';


class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        //backgroundColor: Color(0xff1E1E1E),
        appBar: AppBar(
          toolbarHeight: 36.h,
          centerTitle: true,
          title: Text(
              "Предложение",
              style: MyTextStyles.appBar,
            ),
          actions: [
            Stack(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(5.06.w, 10.12.h, 5.06.w, 13.6.h),
                  child: SvgPicture.asset("assets/vector.svg"),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0.w, 20.13.h, 0.w, 10.24.h),
                  child: SvgPicture.asset("assets/lowerBracket.svg"),
                ),
              ],
            ),
            SizedBox(width: 16.69.w,),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.31.h),
              child: SvgPicture.asset("assets/ellipsis.svg"),
            ),
            SizedBox(width: 14.69.w,),
          ],
        ),

        body: ListView(
          children: <Widget>[
            //const MainAppBar(),
            Container(
              height: 19.h,
              color: Theme.of(context).canvasColor,
            ),
            //scrollWidget
            GeneralInfo(),
            Container(
              height: 10.h,
              color: Theme.of(context).canvasColor,
            ),
            Description(),
            Container(
              height: 10.h,
              color: Theme.of(context).canvasColor,
            ),
          ],
        ),
      ),
    );
  }
}
