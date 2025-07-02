// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class RowNColumn extends StatelessWidget {
  const RowNColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Text Atas', style: TextStyle(fontSize: 32)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              FlutterLogo(size: 50, textColor: Colors.pinkAccent,),
              FlutterLogo(size: 50,textColor: Colors.pinkAccent,),
              FlutterLogo(size: 50,textColor: Colors.pinkAccent,),
            ],
          ),
          Text('Text Atas', style: TextStyle(fontSize: 32)),
        ],
      ),
    );
  }
}