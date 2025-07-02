// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:html';

import 'package:flutter/material.dart';

class LatRowNColumn extends StatelessWidget {
  const LatRowNColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [          
              FlutterLogo(size: 50,),
              FlutterLogo(size: 50,),
              FlutterLogo(size: 50,),
            ],
          ),
          FlutterLogo(size: 50,),
          FlutterLogo(size: 50,),
          FlutterLogo(size: 50,),
        ],
      ),
    );
  }
}