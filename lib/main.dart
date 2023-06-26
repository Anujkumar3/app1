import 'package:flutter/material.dart';
import 'package:daily_exercies/contants.dart';
import 'package:daily_exercies/screen/home/home-screen.dart';
//import 'package:daily_exercies/screen/home/components/app_bar.dart';
//import 'package:daily_exercies/screen/home/components/body.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
        textTheme: TextTheme(
          bodyText1: TextStyle(color: KSecondaryColor),
          bodyText2: TextStyle(color: KSecondaryColor),
        ),
      ),
      home: HomeScreen(),
    );
  }
}
