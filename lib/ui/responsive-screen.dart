import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app22/ui/responsive_secound.dart';
import 'package:flutter_app22/ui/widget/DrawerWidget.dart';

class ResponsiveScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("App Bar"),
      backgroundColor: Colors.blueGrey,),
      drawer: Drawer(
        child: DrawerWidget(),
      ),
      body: MediaQuery.of(context).size.width <= 500? Container(color: Colors.red,):ResponsiveSecound(),
    );
  }
}
