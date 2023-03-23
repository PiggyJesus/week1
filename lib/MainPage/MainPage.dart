import 'package:flutter/material.dart';
import 'package:week1/MainPage/MainAppBar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        //backgroundColor: Color(0xff1E1E1E),

        body: Column(
          children: <Widget>[
            const MainAppBar(),
            Container(
              height: 19.h,
              color: Theme.of(context).canvasColor,
            ),
            //scrollWidget
          ],
        ),
      ),
    );
  }
}
