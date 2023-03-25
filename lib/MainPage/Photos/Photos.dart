import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:week1/MyColors.dart';
import 'package:week1/MyTextStyles.dart';

class Photos extends StatefulWidget {
  const Photos({Key? key}) : super(key: key);

  @override
  State<Photos> createState() => _PhotosState();
}

class _PhotosState extends State<Photos> {
  final data = [
    "assets/photo.png",
    "assets/photo.png",
    "assets/photo.png",
    "assets/photo.png",
    "assets/photo.png",
  ];
  late final List<Image> photos;
  var currentPage = 1;
  final controller = PageController(initialPage: 1);



  _PhotosState(){
    photos = data.map((e) => Image.asset(e)).toList();
  }

  @override
  void initState(){
    super.initState();

    controller.addListener(listener);
  }

  void listener() {
    //if ()
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 235.h,
      padding: EdgeInsets.fromLTRB(15.w, 0.h, 14.w, 0.h),
      child: Stack(
        children: [
          PageView(
            scrollDirection: Axis.horizontal,
            controller: controller,
            onPageChanged: (i) {
              setState(() {
                currentPage = i + 1;
              });
            },
            children: photos,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(162.w, 209.h, 149.w, 10.h),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(2.r),
              child: Container(
                color: MyColors.pageCounter,
                child: Center(
                  child: Text(
                      "${currentPage}/${data.length}",
                    style: MyTextStyles.scrollCount,
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
