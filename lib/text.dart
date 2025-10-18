import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Flutter App', style: TextStyle(color: Colors.blue),),),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Divider(thickness: 2, color: Colors.black,),
              Container(child: Text('Hello'),),
              SizedBox(height: 10, width: 10,),
              Divider(thickness: 2, color: Colors.black,),
              Container(child: Icon(Icons.search, color: Colors.orange,size: 50,),),
              SizedBox(height: 10, width: 10,),
              Divider(thickness: 2, color: Colors.black,),
              Container(child: Image.network('https://avatars.githubusercontent.com/u/25488992?v=4', height: 20, width: 20,),),
              SizedBox(height: 10, width: 10,),
              Divider(thickness: 2, color: Colors.black,),
              Container(child: RichText(text: TextSpan(children: [TextSpan(text: 'Tanjil'.toUpperCase(), style: TextStyle(color: Colors.purple, fontSize: 20)), TextSpan(text: 'Ahmed'.toUpperCase(), style: TextStyle(color: Colors.blue, fontSize: 20))]))),
              SizedBox(height: 10, width: 10,),
              Divider(thickness: 2, color: Colors.black,),
              Container(height: 50, width: 100, color: Colors.purple,),
              SizedBox(height: 10, width: 10,),
              Divider(thickness: 2, color: Colors.black,),
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(height: 100, width: 100, color: Colors.greenAccent,),
                  Container(height: 80, width: 80, color: Colors.green,),
                  Container(height: 60, width: 60, color: Colors.teal,),
                ],
              )
            ],
          ),
        )
    );
  }

}