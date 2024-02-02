import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        // useMaterial3: true,
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Container(
              height: 190,
              width: 190,
              padding: EdgeInsets.only(top: 50),
              child: Image.network(
                  "https://uxwing.com/wp-content/themes/uxwing/download/brands-and-social-media/flutter-icon.png"),
            ),
          ),
          SizedBox(
            height: 70,
          ),
          Container(
            height: 120,
            padding: EdgeInsets.only(right: 20, left: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextField(
                  decoration: InputDecoration(
                    labelText: "Phone Number",
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    labelText: "Password",
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            height: 50,
            width: 320,
            decoration: BoxDecoration(
              color: Colors.lightBlueAccent,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 5.0,
                  offset: Offset(2.0, 2.0),
                ),
              ],
            ),
            child: TextButton(
              onPressed: () {},
              child: Text(
                "Log In",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Forget password? No yawa. Tap me",
            style: TextStyle(color: Color(0xff848484)),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 40,
            width: 320,
            decoration: BoxDecoration(
              color: Color(0xffd2d1d1),
              borderRadius: BorderRadius.circular(3),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 5.0,
                  offset: Offset(2.0, 2.0),
                ),
              ],
            ),
            child: TextButton(
              onPressed: () {},
              child: Text(
                "No Account? Sign Up",
                style: TextStyle(color: Color(0xff707070)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
