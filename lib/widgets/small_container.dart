import 'package:flutter/material.dart';

class SmallCard extends StatelessWidget {
  final String title;
  final String description;

  const SmallCard({super.key, required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 170,
      width: 180,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10), color: Colors.yellowAccent),
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              description,
              style: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 13),
            )
          ],
        ),
      ),
    );
  }
}
