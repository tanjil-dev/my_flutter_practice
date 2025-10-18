import 'package:flutter/material.dart';
import 'common_widgets.dart';
import 'e-commerce.dart';
import 'input_widgets.dart';
import 'text.dart';
import 'vertical_single_list_scroll_views.dart';
import 'single_child_scroll_list_view.dart';
import 'vertical_multiple_list_scroll_view.dart';
import 'dynamic_list_scroll_view_builder.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyDynamicListView(),
    );
  }
  
}