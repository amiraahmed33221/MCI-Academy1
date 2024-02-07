import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'accounting1.dart';
import 'accounting2.dart';
import 'accounting3.dart';
import 'accounting4.dart';

class AllAccounting extends StatelessWidget {

  final PageController controller = PageController(initialPage: 0);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Row(
          children: [
            SizedBox(width: 20,),
            // Text("جدول المحاضرات",style: TextStyle(fontWeight: FontWeight.bold)),
          ],
        ),
        actions: [
          IconButton(onPressed:() => controller.previousPage( duration: Duration(seconds: 1), curve: Curves.easeInOut),
              icon: Icon(Icons.keyboard_arrow_left)),
          IconButton(onPressed:() => controller.nextPage( duration: Duration(seconds: 1), curve: Curves.easeInOut),
              icon: Icon(Icons.keyboard_arrow_right)),
        ],
      ),
      body: PageView(
        controller: controller,
        children: [
         Accounting1(),
          Accounting2(),
          Accounting3(),
          Accounting4(),
        ],
      ),
    );
  }
}
