import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'all_marketing.dart';

class Marketing4 extends StatelessWidget {
  const Marketing4 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            SizedBox(width: 44,),
            Text(
                "الفصل الدراسي", style: TextStyle(fontWeight: FontWeight.bold)),
          ],
        ),
        leading: IconButton(icon: Icon(Icons.arrow_back,),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => AllMarketing()),
            );
          },
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 9, right: 9),
            child: Container(
              width: 400,
              height: 300,
              decoration: BoxDecoration(
                color: Color(0xff88cae2),
                borderRadius: BorderRadius.all(Radius.circular(22)),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                      onPressed: () {
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(builder: (context) => FirstSemester1M()),
                        // );
                      },
                      child: Text("الاول", style: TextStyle(fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff17404c)),)),
                  SizedBox(height: 30,),
                  Container(
                    color: Color(0xffffffff),
                    width: 300,
                    height: 0.5,
                  ),
                  SizedBox(height: 30,),
                  TextButton(
                      onPressed: () {
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(builder: (context) => SecondSemester1M()),
                        // );
                      },
                      child: Text('الثاني', style: TextStyle(fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff17404c)),)),
                ],
              ),
            ),
          ),
          SizedBox(height: 80,),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: const Color(0xff1d1d1d),
              fixedSize: const Size(90, 0),
            ),
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(builder: (context) => SecondSemester2M()),
              // );
            },
            child: const Text('التالي', style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold),),
          ),
        ],
      ),
    );
  }
}