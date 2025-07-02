// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class LatihanDua extends StatelessWidget {
  const LatihanDua({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.cyan,
        height: 55,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Icon(Icons.call),
                SizedBox(height: 10,),
                Text('CALL'),
              ],
            ),
            Column(
              children: [
                Icon(Icons.navigation),
                SizedBox(
                  height: 10,
                ),
                Text('ROUTE'),
              ],
            ),
            Column(
              children: [
                Icon(Icons.share),
                SizedBox(
                  height: 10,
                ),
                Text('SHARE'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}