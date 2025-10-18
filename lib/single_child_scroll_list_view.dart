import 'package:flutter/material.dart';

class MySingleChildScrollView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Center(
          child: Row(
            children: [
              Container(height: 100, width: 100, color: Colors.red,),
              Container(height: 100, width: 100, color: Colors.green,),
              Container(height: 100, width: 100, color: Colors.yellow,),
              Container(height: 100, width: 100, color: Colors.blue,),
              Container(height: 100, width: 100, color: Colors.green,),
              Container(height: 100, width: 100, color: Colors.red,),
              Container(height: 100, width: 100, color: Colors.green,),
              Container(height: 100, width: 100, color: Colors.blue,),
              Container(height: 100, width: 100, color: Colors.green,),
            ],
          ),
        ),
      ),
    );
  }
}