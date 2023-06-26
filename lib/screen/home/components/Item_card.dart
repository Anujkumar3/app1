import 'package:daily_exercies/contants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ItemCard extends StatelessWidget {
  final String title, shopName, Svgsrc;
  final Function press;
  const ItemCard({
    super.key,
    required this.title,
    required this.shopName,
    required this.Svgsrc,
    required this.press,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            offset: Offset(0, 4),
            blurRadius: 20,
            color: Color(0xFFB0CCE1).withOpacity(.32),
          )
        ],
      ),
      child: Material(
        child: InkWell(
          onTap: press(),
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(bottom: 15),
                  padding: EdgeInsets.all(25),
                  decoration: BoxDecoration(
                    color: kPrimaryColor.withOpacity(.13),
                    shape: BoxShape.circle,
                  ),
                  child: SvgPicture.asset(Svgsrc),
                ),
                Text(title),
                SizedBox(height: 10),
                Text(
                  shopName,
                  style: TextStyle(fontSize: 12),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
