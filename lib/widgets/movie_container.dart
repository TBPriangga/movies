// ignore_for_file: camel_case_types, unnecessary_const

import 'package:flutter/material.dart';

class movieContainer extends StatelessWidget {
  const movieContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          "assets/drakor1.png",
          width: 120.0,
          height: 120.0,
          fit: BoxFit.cover,
        ),
        const Column(
          children: [
            Text(
              "Twinkling Watermelon",
              style: TextStyle(
                fontSize: 26.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 4.0,
            ),
            Text(
              "Action, Drama & War",
              style: TextStyle(
                fontSize: 14.0,
              ),
            ),
            SizedBox(
              height: 4.0,
            ),
            Row(
              children: [
                Text(
                  "text",
                  style: TextStyle(
                    fontSize: 14.0,
                  ),
                ),
                SizedBox(
                  width: 4.0,
                ),
                Text(
                  "text",
                  style: TextStyle(
                    fontSize: 14.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
