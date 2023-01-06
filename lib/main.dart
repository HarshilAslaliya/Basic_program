import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar : AppBar(
          leading: Icon(Icons.menu),
          title: Text("Flutter App"),
          centerTitle: true,

          backgroundColor: Colors.red,
          elevation: 05,
        ),
        body: Center(
          child: Text("        Red & White Group of Institutes \nOne Step in Changing Education Chain...", style: TextStyle(fontSize:20,color: Colors.red),),
        ),
      ),
    ),
  );
}

