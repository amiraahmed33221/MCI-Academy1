import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mci_acadmey1/screen/Exam%20Shedule/Systems/systems_table1.dart';
import 'package:mci_acadmey1/screen/Exam%20Shedule/Systems/systems_table2.dart';
import 'package:mci_acadmey1/screen/Exam%20Shedule/Systems/systems_table3.dart';
import 'package:mci_acadmey1/screen/Exam%20Shedule/Systems/systems_table4.dart';

class AllExamSystems extends StatelessWidget {
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
            SizedBox(
              width: 20,
            ),
            // Text("جدول المحاضرات",style: TextStyle(fontWeight: FontWeight.bold)),
          ],
        ),
        actions: [
          IconButton(
              onPressed: () => controller.previousPage(
                  duration: Duration(seconds: 1), curve: Curves.easeInOut),
              icon: Icon(Icons.keyboard_arrow_left)),
          IconButton(
              onPressed: () => controller.nextPage(
                  duration: Duration(seconds: 1), curve: Curves.easeInOut),
              icon: Icon(Icons.keyboard_arrow_right)),
        ],
      ),
      body: PageView(
        controller: controller,
        children: [
          SystemsTable1(),
          SystemsTable2(),
          SystemsTable3(),
          SystemsTable4(),
        ],
      ),
    );
  }
}

