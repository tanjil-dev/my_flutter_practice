import 'package:flutter/material.dart';

class MyListScrollView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: ListView(
            physics: BouncingScrollPhysics(),
            children: [
              Center(child: Text("Contacts", style: TextStyle(color: Colors.white,fontSize: 23, fontWeight: FontWeight.bold),),),
              ListTile(leading: Image.network('https://avatars.githubusercontent.com/u/25488992?v=4', height: 37, width: 37,), title: Text("Tanjil Ahmed", style: TextStyle(color: Colors.white, fontSize: 18),), subtitle: Text("My Card", style: TextStyle(color: Colors.white),),),
              Text("A", style: TextStyle(color: Colors.white, fontSize: 20),),
              Divider(thickness: 1, color: Colors.white,),
              Card(child: ListTile(leading: Icon(Icons.person), title: Text("Abdul",), subtitle: Text("01712121210"), trailing: Icon(Icons.call),)),
              Card(child: ListTile(leading: Icon(Icons.person), title: Text("Abid",), subtitle: Text("01712121211"), trailing: Icon(Icons.call),)),
              Card(child: ListTile(leading: Icon(Icons.person), title: Text("Anowar",), subtitle: Text("01712121212"), trailing: Icon(Icons.call),)),
              SizedBox(height: 10,),
              Text("B", style: TextStyle(color: Colors.white, fontSize: 20),),
              Divider(thickness: 1, color: Colors.white,),
              Card(child: ListTile(leading: Icon(Icons.person), title: Text("Bari",), subtitle: Text("01712121213"), trailing: Icon(Icons.call),)),
              Card(child: ListTile(leading: Icon(Icons.person), title: Text("Bokul",), subtitle: Text("01712121214"), trailing: Icon(Icons.call),)),
              Card(child: ListTile(leading: Icon(Icons.person), title: Text("Badsha",), subtitle: Text("01712121215"), trailing: Icon(Icons.call),)),
              SizedBox(height: 10,),
              Text("C", style: TextStyle(color: Colors.white, fontSize: 20,),),
              Divider(thickness: 1, color: Colors.white,),
              Card(child: ListTile(leading: Icon(Icons.person), title: Text("Chashi",), subtitle: Text("01712121216"), trailing: Icon(Icons.call),)),
              Card(child: ListTile(leading: Icon(Icons.person), title: Text("Carol",), subtitle: Text("01712121217"), trailing: Icon(Icons.call),)),
              Card(child: ListTile(leading: Icon(Icons.person), title: Text("Chetona",), subtitle: Text("01712121218"), trailing: Icon(Icons.call),)),
              SizedBox(height: 10,),
              Text("D", style: TextStyle(color: Colors.white, fontSize: 20,),),
              Divider(thickness: 1, color: Colors.white,),
              Card(child: ListTile(leading: Icon(Icons.person), title: Text("Dalim",), subtitle: Text("01712121219"), trailing: Icon(Icons.call),)),
              Card(child: ListTile(leading: Icon(Icons.person), title: Text("Dilshan",), subtitle: Text("01712121220"), trailing: Icon(Icons.call),)),
              Card(child: ListTile(leading: Icon(Icons.person), title: Text("Dulal",), subtitle: Text("01712121221"), trailing: Icon(Icons.call),)),
            ]
          ),
        ),
      )
    );
  }
}