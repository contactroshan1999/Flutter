import 'package:flutter/material.dart';
import 'package:my_first_project/pages/home_page.dart';
import 'package:my_first_project/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // return const Placeholder();
    // int days = 90;
    // String name = 'Roshan';
//     double pi = 3.14;
//     bool isMale = true;
//     num temp = 30.5;

//     var day = 'Sunday';
//     const pi = 3.14;   // list can not be modified
// final //List can be modified
    return MaterialApp(
        // home: HomePage(),
        // theme: ThemeData.dark()
        theme: ThemeData(primarySwatch: Colors.deepPurple),
        themeMode: ThemeMode.light,
        darkTheme: ThemeData(
            // brightness: Brightness.dark,
            primarySwatch: Colors.pink),
        // initialRoute: "/home",
        routes: {
          "/": (context) => LoginPage(),
          "/login": (context) => LoginPage(),
          "/home": (context) => HomePage()
        });
  }
}
