import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Accounting1 extends StatelessWidget {
  const Accounting1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 100,),
          Padding(
            padding: const EdgeInsets.only(left: 50, right: 10),
            child: Material(
              color: Color(0xffffffff),
              elevation: 9,
              child: Container(
                width: 260,
                height: 350,
                child: Image.asset('assets/ffre.jpg'),
              ),
            ),
          ),
          SizedBox(height: 80,),
        ],
      ),
    );
  }
}
