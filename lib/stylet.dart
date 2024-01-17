import 'package:flutter/material.dart';


class StyleT extends StatelessWidget{ 
  StyleT({super.key});

  Widget build(context){

    return Container(
        
        child: const Center(
        child: Text("Hello World",
        style: TextStyle(fontSize: 48,color: Colors.white),),));

  }
}