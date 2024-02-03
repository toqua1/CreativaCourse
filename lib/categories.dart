import 'package:flutter/material.dart';

class Categories extends StatefulWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  List<String> Item = [
    "Skills",
    "Work",
    "Education",
    "Hobbies",
    "Volunteering",
    "Experience",
    "Awards",
    "Projects",
    "Memberships",
    "Languages"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3, // Number of columns
          crossAxisSpacing: 10.0, // Spacing between columns
          mainAxisSpacing: 10.0, // Spacing between rows
        ),
        itemCount: Item.length, // Total number of items
        itemBuilder: (BuildContext context, int index) {
          return Container(
            color: Colors.blue, // Example widget
            child: Center(
              child: Text(
                Item[index],
                style: TextStyle(color: Colors.white),
              ),
            ),
          );
        },
      ),
    );
  }
}
