import 'package:flutter/material.dart';

class EcommerceApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: [
            Row(
              children: [
                Container(height: 20, width: 20, color: Colors.teal, child: IconButton(onPressed: (){}, icon: Icon(Icons.notifications_on_outlined, size: 40,))),
                Container(child: IconButton(onPressed: (){}, icon: Icon(Icons.shopping_bag_outlined, size: 40,))),
              ],
            )
          ],
        ),
      body: Row(),
    );
  }

}
