import 'package:flutter/material.dart';

class MyListScrollView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome To List View", style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        height: 100,
        width: double.infinity,
        color: Colors.grey,
        child: Text("This is very long text", style: TextStyle(fontSize: 45, color: Colors.red),),
      ),
    );
  }
}