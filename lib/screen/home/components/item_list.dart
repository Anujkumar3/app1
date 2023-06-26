import 'package:daily_exercies/screen/home/components/Item_card.dart';
import 'package:flutter/material.dart';

class ItemList extends StatelessWidget {
  const ItemList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: <Widget>[
          ItemCard(
            Svgsrc: "assets/icons/burger_beer.svg",
            title: "burger &beer",
            shopName: "MacDonald's",
            press: () {},
          ),
          ItemCard(
            Svgsrc: "assets/icons/chinese_noodles.svg",
            title: "burger &beer",
            shopName: "MacDonald's",
            press: () {},
          ),
          ItemCard(
            Svgsrc: "assets/icons/burger_beer.svg",
            title: "burger &beer",
            shopName: "MacDonald's",
            press: () {},
          ),
          ItemCard(
            Svgsrc: "assets/icons/burger_beer.svg",
            title: "burger &beer",
            shopName: "MacDonald's",
            press: () {},
          ),
        ],
      ),
    );
  }
}
