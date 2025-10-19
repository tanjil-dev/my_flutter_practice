import 'package:flutter/material.dart';

class DynamicGridListView extends StatelessWidget {
  const DynamicGridListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  childAspectRatio: .7
              ),
              itemCount: 21,
              itemBuilder: (context, index){
                return Container(
                  color: Colors.teal,
                  child: Center(child: Text("Index: #${index+1}")),
                );
              })
      )
    );
  }
}
