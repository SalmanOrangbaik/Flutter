// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:prakerin/row_column/column_satu.dart';
import 'package:prakerin/row_column/latihan2.dart';
import 'package:prakerin/row_column/latihan3.dart';
import 'package:prakerin/row_column/latihan_row_n_column.dart';
import 'package:prakerin/row_column/row_n_column.dart';
import 'package:prakerin/row_column/row_satu.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar:AppBar(
          title:Text('Belajar Flutter', style: TextStyle(fontSize: 24, color: const Color.fromARGB(255, 255, 255, 255)),
          ),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 86, 0, 112),
        ),
        body: Latihan3(),
      ),
    );
  }

  Container BelajarContainer() {
    return Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient:LinearGradient(colors:[Colors.blueAccent.shade100,Colors.white],
          begin:Alignment.topLeft,
          end:Alignment.bottomRight, 
          ),
        ),
        child:Container(
          margin: EdgeInsets.all(20),
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: 
            
            [Color.fromARGB(232, 255, 0, 0),
             Colors.deepPurple,
             Color.fromARGB(255, 255, 3, 3)],
            begin:Alignment.topLeft,
            end:Alignment.bottomRight,
            ),
            borderRadius: BorderRadius.circular(8),
          ),
         
        child:Center(
          child: Text('Hello Flutter', style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),),
        ),
      ),
      );
  }
}
