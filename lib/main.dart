import 'package:flutter/material.dart';
import 'package:flutter_app22/ui/responsive-screen.dart';
import 'package:flutter_app22/ui/responsive_secound.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ScreenUtilInit(
        designSize: Size(412, 821),
        builder: () => MaterialApp(
              debugShowCheckedModeBanner: false,
              title: 'Screen Util',
              home: ResponsiveScreen(),
            ));
  }
}
