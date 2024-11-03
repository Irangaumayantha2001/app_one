import 'package:flutter/material.dart';

class IconCard extends StatelessWidget {
  final Color iconBgColor;
  final IconData iconData;
  final Color iconColour;

  const IconCard(
      {super.key,
      required this.iconBgColor,
      required this.iconData,
      required this.iconColour});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: 180,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10), color: iconBgColor),
      child: Center(
        child: Icon(
          iconData,
          size: 100,
          color: iconColour,
        ),
      ),
    );
  }
}
