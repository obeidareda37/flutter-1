import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        UserAccountsDrawerHeader(
          currentAccountPicture: CircleAvatar(
            child: Text('O'),
          ),
          accountName: Text('Obeida'),
          accountEmail: Text('Obeida@gmail.com'),
        ),
        ListTile(
          leading: Icon(Icons.home),
          trailing: Icon(Icons.arrow_forward_ios),
          title: Text('Home'),
        ),
        ListTile(
          leading: Icon(Icons.favorite),
          trailing: Icon(Icons.arrow_forward_ios),
          title: Text('favorite'),
        ),
        ListTile(
          leading: Icon(Icons.perm_identity),
          trailing: Icon(Icons.arrow_forward_ios),
          title: Text('Profile'),
        ),
      ],
    );
  }

}