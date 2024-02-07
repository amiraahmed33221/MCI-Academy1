import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:list_wheel_scroll_view_nls/list_wheel_scroll_view_nls.dart';

import 'early_batch1.dart';
import 'early_batch2.dart';
import 'early_batch3.dart';


class EarlyBatch extends StatelessWidget {

  final PageController controller = PageController(initialPage: 0);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffeff1f7),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xffeff1f7),
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
         EarlyBatch1(),
          EarlyBatch2(),
          EarlyBatch3(),
        ],
      ),
    );
  }
}
