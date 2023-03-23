import 'package:flutter/material.dart';
import 'package:week1/MainPage/MainAppBar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: const <Widget>[
            MainAppBar(),
          ],
        ),
      ),
    );
  }
}
