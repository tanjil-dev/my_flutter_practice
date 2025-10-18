import 'package:flutter/material.dart';

class MyDynamicListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: ListView.builder(
              physics: BouncingScrollPhysics(),
              padding: EdgeInsets.symmetric(horizontal: 20),
              itemCount: 50,
              itemBuilder: (context, index){
                return  Card(
                      child: ListTile(leading: Icon(Icons.person),
                      title: Text("Index: #${index+1}",),
                      subtitle: Text("01712121212"),
                      trailing: Icon(Icons.call),));
              },
          ),
        )
    );
  }
}