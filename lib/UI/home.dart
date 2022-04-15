import 'package:flutter/widgets.dart';
import 'package:profolio/UI/home_page.dart';
import 'package:profolio/UI/mobile_home.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth >= 1000) {
          return const HomePage();
        } else {
          return MobileHome();
        }
      },
    );
  }
}
