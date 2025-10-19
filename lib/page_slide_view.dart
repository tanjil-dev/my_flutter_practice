import 'package:flutter/material.dart';

class MyPageView extends StatelessWidget {
  const MyPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: PageView(
            onPageChanged: (pageIndex){
              print('Page Index: $pageIndex');
            },
            scrollDirection: Axis.horizontal,
            children: [
              Container(color: Colors.red,),
              Container(color: Colors.green,),
              Container(color: Colors.yellow,),
            ],
          )
      ),
    );
  }
}
