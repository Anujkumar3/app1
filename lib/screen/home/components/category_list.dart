import 'package:daily_exercies/screen/home/components/category.dart';
import 'package:flutter/material.dart';

class CategoryList extends StatelessWidget {
  const CategoryList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          categoryItem(
            title: "Combo Meal",
            isActive: false,
            press: () {},
          ),
          categoryItem(
            isActive: false,
            title: "chicken",
            press: () {},
          ),
          categoryItem(
            isActive: false,
            title: "beverages",
            press: () {},
          ),
          categoryItem(
            isActive: false,
            title: "beverages",
            press: () {},
          ),
          categoryItem(
            isActive: false,
            title: "beverages",
            press: () {},
          ),
        ],
      ),
    );
  }
}
