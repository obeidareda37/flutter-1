import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app22/ui/widget/DrawerWidget.dart';

class ResponsiveSecound extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        body:Container(
          child: DrawerWidget(),
        ),
    );
  }
}
