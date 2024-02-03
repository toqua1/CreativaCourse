import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(children: [
        SizedBox(
          height: 30,
        ),
        CircleAvatar(
          backgroundColor: Colors.blueAccent,
          radius: 65,
        ),
        SizedBox(
          height: 50,
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.person),
            title: Text("Name"),
            subtitle: Text("Toqua Magdy Afifi"),
            trailing: Icon(Icons.edit),
            onTap: () {},
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.work),
            title: Text("Profession"),
            subtitle: Text("Flutter Developer"),
            trailing: Icon(Icons.edit),
            onTap: () {},
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.email),
            title: Text("Email"),
            subtitle: Text("toquamagdy25@gmail.com"),
            trailing: Icon(Icons.edit),
            onTap: () {},
          ),
        ),
      ]),
    );
  }
}
