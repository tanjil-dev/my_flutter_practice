import 'package:flutter/material.dart';
import 'common_widgets.dart';
import 'e-commerce.dart';
import 'input_widgets.dart';
import 'text.dart';
import 'list_scroll_views.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CommonWidgetsFlutter(),
    );
  }
  
}