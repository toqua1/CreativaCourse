import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  List<String> setting = [
    "General",
    "Display",
    " Privacy and Security",
    "Connectivity",
    "Notifications",
    "Accounts ",
    "App",
    "Accessibility",
    "Battery",
    "About",
    "Help",
    "Logout"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: ListView.builder(
          itemBuilder: (context, index) {
            return Card(
              child: ListTile(
                title: Text(setting[index]),
              ),
            );
          },
          itemCount: setting.length,
        ),
      ),
    );
  }
}
