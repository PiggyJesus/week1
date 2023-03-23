import 'package:flutter/material.dart';
import 'package:week1/MainPage/MainAppBar.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:  MainAppBar(),
    );
  }
}
