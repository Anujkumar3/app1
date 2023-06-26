import 'package:daily_exercies/contants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SearchBox extends StatelessWidget {
  final ValueChanged<String> onChanged;
  const SearchBox({
    super.key,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.symmetric(horizontal: 25, vertical: 0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        border: Border.all(
          color: KSecondaryColor.withOpacity(.32),
        ),
      ),
      child: TextField(
          onChanged: onChanged,
          decoration: InputDecoration(
            border: InputBorder.none,
            icon: SvgPicture.asset("assets/icons/search.svg"),
            hintText: "search here",
            hintStyle: TextStyle(color: KSecondaryColor),
          )),
    );
  }
}
