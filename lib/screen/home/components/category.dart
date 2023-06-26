import 'package:daily_exercies/contants.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class categoryItem extends StatelessWidget {
  final String title;
  final bool isActive;
  final Function press;
  const categoryItem({
    super.key,
    required this.title,
    required this.isActive,
    required this.press,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press(),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: <Widget>[
            Text(
              title,
              style: isActive
                  ? TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    )
                  : TextStyle(fontSize: 12),
            ),
            if (isActive)
              Container(
                //   padding: EdgeInsets.only(left: 8.0),
                //  margin: const EdgeInsets.all(8.0),
                // margin: EdgeInsets.symmetric(vertical: 2),
                height: 3,
                width: 22,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: kPrimaryColor),
              ),
          ],
        ),
      ),
    );
  }
}
