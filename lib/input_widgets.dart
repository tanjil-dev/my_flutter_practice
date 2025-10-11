import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class InputFormWidgets extends StatelessWidget{
  showSnackbar(BuildContext context, String msg) {
    ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text("This is a $msg Button!")));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Input', style: GoogleFonts.inter(fontSize: 28, fontWeight: FontWeight.bold),),
        elevation: 15,
        actions: [
          IconButton(onPressed: (){
            showSnackbar(context, "Search");
          }, icon: Icon(Icons.search)),
        ],
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 20,),
            ElevatedButton(onPressed: (){showSnackbar(context, "Elevated");}, child: Text("Click Me!")),
            SizedBox(height: 20,),
            OutlinedButton(onPressed: (){showSnackbar(context, "Outlined");}, child: Text("Click Me!")),
            SizedBox(height: 20,),
            TextButton(onPressed: (){showSnackbar(context, "Text");}, child: Text("Click Me!")),
            SizedBox(height: 20,),
            IconButton(onPressed: (){showSnackbar(context, "Icon");}, icon: Icon(Icons.food_bank)),
            SizedBox(height: 20,),
            InkWell(
              onDoubleTap: (){
                showSnackbar(context, "Double Tap");
              },
              child: IconButton(onPressed: (){}, icon: Icon(Icons.toc)),
            ),
            SizedBox(height: 20,),
            TextFormField(
              decoration: InputDecoration(
                labelText: "Your Name"
              ),
              onFieldSubmitted: (value){
                showSnackbar(context,value);
              }
              ),
            SizedBox(height: 20,),
            DropdownButton(
              hint: Text("Please Chose a City"),
                items: [
                  DropdownMenuItem(value: "Dhaka", child: Text("Dhaka")),
                  DropdownMenuItem(value: "Chittagong", child: Text("Chittagong")),
                  DropdownMenuItem(value: "Khulna", child: Text("Khulna")),
                ],
                onChanged: (value){
                  showSnackbar(context, value.toString());
                }
            ),
            SizedBox(height: 20,),
            CheckboxListTile(
              title: Text("Accept Terms & Conditions."),
                value: true,
                onChanged: (value){
                  if(value == true){
                    showSnackbar(context, value.toString());
                  }
                  else{
                    showSnackbar(context, value.toString());
                  }
                }
            ),
            SizedBox(height: 20,),
            SwitchListTile(
                title: Text("On or Off Button"),
                value: true,
                onChanged: (value){
                  if(value == true){
                    showSnackbar(context, value.toString());
                  }
                  else{
                    showSnackbar(context, value.toString());
                  }
                }
                ),
            SizedBox(height: 20,),
          Slider(
          value: 10,
          max:100,
          min:0,
          divisions: 10,
          onChanged: (value){
            showSnackbar(context, value.toString());
          }
          ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          showSnackbar(context, "Floating");
        },
        child: Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}