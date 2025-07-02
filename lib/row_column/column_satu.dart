// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ColumnSatu extends StatelessWidget {
  const ColumnSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          FlutterLogo(size: 50, style: FlutterLogoStyle.stacked, textColor: Colors.purpleAccent,),
          FlutterLogo(size: 50, style: FlutterLogoStyle.stacked, textColor: Colors.orange,),
          FlutterLogo(size: 50, style: FlutterLogoStyle.stacked, textColor: Colors.pinkAccent,),
        ],
      ),
    );
  }
}