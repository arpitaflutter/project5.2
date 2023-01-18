import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: Text("My RNW"),
            centerTitle: true,
            foregroundColor: Colors.white,
          ),
          body: Align(
            alignment: Alignment.center,
            child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(text: "Red & White\n",style: TextStyle(fontSize: 50,color: Colors.red,fontWeight: FontWeight.bold,decoration: TextDecoration.underline,letterSpacing: 6)),
                  TextSpan(text: "Multimedia Education\n",style: TextStyle(fontSize: 25,color: Colors.red,fontWeight: FontWeight.bold)),
                  TextSpan(text: "Shaping 'skills' for 'scaling' higher...!!!\n",style: TextStyle(fontSize: 15,color: Colors.red,fontWeight: FontWeight.bold,letterSpacing: 1)),
                ]
              )
            ),
          ),
        ),
      ),
    ),
  );
}