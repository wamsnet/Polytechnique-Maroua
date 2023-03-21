// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                Colors.white,
                Colors.blue,
              ])),
              child: Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/drag.jpg"),
                  radius: 80,
                ),
              )),
          ListTile(
            title: Text(
              "Acceuil",
              style: TextStyle(fontSize: 22),
            ),
            leading: Icon(
              Icons.home,
              color: Colors.blueAccent,
            ),
            trailing: Icon(
              Icons.arrow_right,
              color: Colors.blueAccent,
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, "/home");
            },
          ),
          Divider(
            height: 8,
            color: Colors.cyan,
          ),
          ListTile(
            title: Text(
              "Départements",
              style: TextStyle(fontSize: 22),
            ),
            leading: Icon(
              Icons.account_balance,
              color: Colors.blueAccent,
            ),
            trailing: Icon(
              Icons.arrow_right,
              color: Colors.blueAccent,
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, "/dep");
            },
          ),
          Divider(
            height: 10,
            color: Colors.cyan,
          ),
          ListTile(
            title: Text(
              "Localisation",
              style: TextStyle(fontSize: 22),
            ),
            leading: Icon(
              Icons.my_location,
              color: Colors.blueAccent,
            ),
            trailing: Icon(
              Icons.arrow_right,
              color: Colors.blueAccent,
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, "/dep");
            },
          ),
          Divider(
            height: 8,
            color: Colors.cyan,
          ),
          ListTile(
            title: Text(
              "Partager",
              style: TextStyle(fontSize: 22),
            ),
            leading: Icon(
              Icons.share,
              color: Colors.blueAccent,
            ),
            trailing: Icon(
              Icons.arrow_right,
              color: Colors.blueAccent,
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, "/dep");
            },
          ),
          Divider(
            height: 8,
            color: Colors.cyan,
          ),
          ListTile(
            title: Text(
              "A propos",
              style: TextStyle(fontSize: 22),
            ),
            leading: Icon(
              Icons.person,
              color: Colors.blueAccent,
            ),
            trailing: Icon(
              Icons.arrow_right,
              color: Colors.blueAccent,
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, "/prop");
            },
          ),
          Divider(
            height: 8,
            color: Colors.cyan,
          ),
          ListTile(
            title: Text(
              "Mettre à jour",
              style: TextStyle(fontSize: 22),
            ),
            leading: Icon(
              Icons.upgrade,
              color: Colors.blueAccent,
            ),
            trailing: Icon(
              Icons.arrow_right,
              color: Colors.blueAccent,
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, "/dep");
            },
          ),
          Divider(
            height: 8,
            color: Colors.cyan,
          ),
        ],
      ),
    );
  }
}
