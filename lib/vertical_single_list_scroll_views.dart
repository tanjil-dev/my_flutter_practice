import 'package:flutter/material.dart';

class MyListScrollView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: ListView(
            physics: BouncingScrollPhysics(),
            children: [
              Card(child: ListTile(leading: Icon(Icons.person), title: Text("Abdul",), subtitle: Text("01712121212"), trailing: Icon(Icons.call),)),
              Card(child: ListTile(leading: Icon(Icons.person), title: Text("Abdul",), subtitle: Text("01712121212"), trailing: Icon(Icons.call),)),
              Card(child: ListTile(leading: Icon(Icons.person), title: Text("Abdul",), subtitle: Text("01712121212"), trailing: Icon(Icons.call),)),
              Card(child: ListTile(leading: Icon(Icons.person), title: Text("Abdul",), subtitle: Text("01712121212"), trailing: Icon(Icons.call),)),
              Card(child: ListTile(leading: Icon(Icons.person), title: Text("Abdul",), subtitle: Text("01712121212"), trailing: Icon(Icons.call),)),
              Card(child: ListTile(leading: Icon(Icons.person), title: Text("Abdul",), subtitle: Text("01712121212"), trailing: Icon(Icons.call),)),
              Card(child: ListTile(leading: Icon(Icons.person), title: Text("Abdul",), subtitle: Text("01712121212"), trailing: Icon(Icons.call),)),
              Card(child: ListTile(leading: Icon(Icons.person), title: Text("Abdul",), subtitle: Text("01712121212"), trailing: Icon(Icons.call),)),
              Card(child: ListTile(leading: Icon(Icons.person), title: Text("Abdul",), subtitle: Text("01712121212"), trailing: Icon(Icons.call),)),
              Card(child: ListTile(leading: Icon(Icons.person), title: Text("Abdul",), subtitle: Text("01712121212"), trailing: Icon(Icons.call),)),
              Card(child: ListTile(leading: Icon(Icons.person), title: Text("Abdul",), subtitle: Text("01712121212"), trailing: Icon(Icons.call),)),
              Card(child: ListTile(leading: Icon(Icons.person), title: Text("Abdul",), subtitle: Text("01712121212"), trailing: Icon(Icons.call),)),
            ]
          ),
        ),
      )
    );
  }
}