import 'package:flutter/material.dart';

class CommonWidgetsFlutter  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Most Common Layout Widgets', style: TextStyle(color: Colors.white),),backgroundColor: Colors.teal,),
      body: Column(
        children: [
          Row(
              children: [
                Flexible(flex: 1, child: Container(color: Colors.red, height: 100,)),
                Flexible(flex: 2,child: Container(color: Colors.yellow, height: 100)),
                Flexible(flex: 1,child: Container(color: Colors.green, height: 100)),
              ],
          ),
          Row(
            children: [
              Expanded(child: Container(color: Colors.amber, height: 100,)),
              Expanded(child: Container(color: Colors.blue, height: 100,)),
            ],
          ),
          Container(
            height: 300,
            width: double.infinity,
            color: Colors.green[300],
            child: Wrap(
              alignment: WrapAlignment.center,
              runAlignment: WrapAlignment.center,
              crossAxisAlignment: WrapCrossAlignment.center,
              spacing: 12,
              runSpacing: 12,
              children: [
                Container(color: Colors.black, height: 40, width: 80,),
                Container(color: Colors.green, height: 60, width: 80,),
                Container(color: Colors.yellow, height: 50, width: 100,),
                Container(color: Colors.blue, height: 30, width: 70,),
                Container(color: Colors.teal, height: 100, width: 90,),
                Container(color: Colors.purple, height: 100, width: 40,),
                Container(color: Colors.pink, height: 100, width: 30,),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 100,
            color: Colors.blue,
            child: Padding(
              padding: EdgeInsets.only(left: 20, top: 20),
              child: Text("Tanjil Ahmed"),
            ),
          ),
          Container(
            width: double.infinity,
            height: 100,
            color: Colors.lightGreen,
            child: Center(child: Text("Tanjil Ahmed Ovi")),
          ),
          Container(
            width: double.infinity,
            height: 80,
            color: Colors.yellow,
            child: Align(
              alignment: Alignment.bottomLeft,
                child: Text('Tanjil Ahmed')
            ),
          ),
          Container(
            width: double.infinity,
            height: 70,
            color: Colors.yellowAccent,
            child: FittedBox(alignment: Alignment.centerLeft,child: Text('Tanjil Ahmed', style: TextStyle(fontWeight: FontWeight.bold),)),
          )
        ],
      ),
    );
  }
}
