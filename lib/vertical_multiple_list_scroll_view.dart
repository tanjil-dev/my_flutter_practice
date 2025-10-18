import 'package:flutter/material.dart';

class MyListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: ListView(
                  shrinkWrap: true,
                  physics: BouncingScrollPhysics(),
                  padding: EdgeInsets.symmetric(horizontal: 20),
                    children: [
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
              Container(
                height: 10,
                color: Colors.black,
              ),
              Expanded(
                child: ListView(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    padding: EdgeInsets.symmetric(horizontal: 20),
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
                      Card(child: ListTile(leading: Icon(Icons.person), title: Text("Abdul",), subtitle: Text("01712121212"), trailing: Icon(Icons.call),)),
                    ]
                ),
              ),
            ],
          ),
        )
    );
  }
}