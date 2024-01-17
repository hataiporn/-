import 'package:flutter/material.dart';
import 'package:app/stylet.dart';

class GContainer extends StatelessWidget{ //ชื่อ class ตัวอักษรแรกต้องตัวใหญ่
  GContainer({super.key});

  Widget build(context){
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(colors:[
            Color.fromARGB(221, 166, 62, 252),
            Color.fromARGB(246, 247, 188, 232),
            Color.fromARGB(246, 247, 188, 232),
            Color.fromARGB(221, 166, 62, 252)
          ],begin: Alignment.topRight,end: Alignment.bottomLeft)),
        child:  Center(
          child: StyleT(),
        //style: TextStyle(fontSize: 48,color: Colors.white),),
      ));
  }
}