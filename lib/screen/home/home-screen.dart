//import 'dart:html';
import 'package:daily_exercies/screen/home/components/body.dart';
//import 'package:daily_exercies/contants.dart';
import 'package:daily_exercies/screen/home/components/app_bar.dart';
import 'package:flutter/material.dart';
//import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homeAppBar(context),
      bottomNavigationBar: Container(
        height: 75,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
          ),
          boxShadow: [
            BoxShadow(
              offset: Offset(0, -7),
              blurRadius: 33,
              color: Color(0xFF6DAED9).withOpacity(.11),
            ),
          ],
        ),
      ),
      body: Body(),
    );
  }
}
