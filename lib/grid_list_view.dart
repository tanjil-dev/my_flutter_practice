import 'package:flutter/material.dart';

class GridListView extends StatelessWidget {
  const GridListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: GridView.count(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            childAspectRatio: .7,
            physics: BouncingScrollPhysics(),
            children: [
              Container(color: Colors.red,),
              Container(color: Colors.green,),
              Container(color: Colors.yellow,),
              Container(color: Colors.red,),
              Container(color: Colors.green,),
              Container(color: Colors.yellow,),
              Container(color: Colors.red,),
              Container(color: Colors.green,),
              Container(color: Colors.yellow,),
              Container(color: Colors.red,),
            ],
          )
      ),
    );
  }
}
