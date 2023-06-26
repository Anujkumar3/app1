import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:daily_exercies/contants.dart';
//import 'package:daily_exercies/screen/home/components/body.dart';

AppBar homeAppBar(BuildContext context) {
  return AppBar(
    elevation: 0.0,
    backgroundColor: Colors.white,
    leading: IconButton(
      icon: SvgPicture.asset("assets/icons/menu.svg"),
      onPressed: () {},
    ),
    title: RichText(
      text: TextSpan(
        style: Theme.of(context).textTheme.titleLarge,
        //   .copyWith(FontWeight: FontWeight.bold),

        children: [
          TextSpan(
            text: "Mc",
            style:
                TextStyle(color: KSecondaryColor, fontWeight: FontWeight.bold),
          ),
          TextSpan(
            text: "Donald's",
            style: TextStyle(color: kPrimaryColor, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    ),
    actions: <Widget>[
      IconButton(
        icon: SvgPicture.asset("assets/icons/notification.svg"),
        onPressed: () {},
      ),
    ],
  );
}
