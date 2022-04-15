import 'package:flutter/material.dart';
import 'package:profolio/UI/home_page.dart';
import 'package:profolio/data.dart';

void main() {
  runApp(const Profolio());
}

class Profolio extends StatelessWidget {
  const Profolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: Data.websiteTitle,
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
