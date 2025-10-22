import 'package:flutter/material.dart';

import 'e-commerce.dart';

class DialogPopUp extends StatelessWidget {
  const DialogPopUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      AppBar(
        title: Text("Flutter Dialog Pop Up"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: (){
                  showDialog(
                      context: context,
                      builder: (context) => AlertDialog(
                        title: Text("Alert"),
                        content: Text("This is a alert dialog"),
                        actions: [
                          TextButton(onPressed: ()=> Navigator.pop(context), child: Text("Cancel")),
                          TextButton(onPressed: ()=> Navigator.pop(context), child: Text("Ok"))
                        ],
                      )
                  );
                },
                child: Text("Alert Dialog")
            ),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: (){
              showDialog(
                  context: context,
                  builder: (context) => SimpleDialog(
                    title: Text("Chose Option"),
                    children: [
                      SimpleDialogOption(
                        onPressed: ()=> Navigator.pop(context),
                        child: Text("Option 1"),
                      ),
                      SimpleDialogOption(
                        onPressed: () => Navigator.pop(context),
                        child: Text("Option 2"),
                      )
                    ],
                  )
              );
            }, child: Text("Simple Button")),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: (){
              ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                      content: Text("This is a SnackBar"),
                      action: SnackBarAction(label: "Undo", onPressed: (){}),
                  )
              );
            }, child: Text("SnackBar")),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: (){
              showModalBottomSheet(
                  context: context,
                  builder: (context) => Container(
                    padding: EdgeInsets.all(20),
                    height: 400,
                    width: double.infinity,
                    child: Column(
                      children: [
                        Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."),
                        ElevatedButton(onPressed: ()=> Navigator.pop(context), child: Text("Cancel"))
                      ],
                    ),
                  )
              );
            }, child: Text("Bottom Sheet")),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => EcommerceApp()));
            }, child: Text("Floating Button"))
          ],
        ),
      ),
    );
  }
}
