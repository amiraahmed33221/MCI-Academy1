import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../screen3.dart';
import 'Accounting/all_accounting.dart';
import 'Marketing/all_marketing.dart';
import 'Systems/all_system.dart';

class ScheduleAll extends StatelessWidget {
  const ScheduleAll({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.arrow_back,),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Screen3()),
            );
          },
        ),
      ),
      body: Column(
        children: [
          SizedBox(height: 70,),
          Padding(
            padding: const EdgeInsets.all(10),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AllAccounting()),
                );
              },
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff01babf),
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                width: 400,
                height: 130,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Text('شعبة محاسبة',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)),
                    ),
                    SizedBox(width: 65,),
                    Image.asset("assets/accounting.png",height: 140,width: 150,),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.all(10),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AllSystem()),
                );
              },
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xffffc8dd),
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                width: 400,
                height: 130,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Text('شعبة نظم المعلومات ',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)),
                    ),
                    SizedBox(width: 30,),
                    Image.asset("assets/laptop.png",height: 140,width: 105),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.all(10),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AllMarketing()),
                );
              },
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff88cae2),
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                width: 400,
                height: 130,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Text('شعبة تسويق',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)),
                    ),
                    SizedBox(width: 75,),
                    Image.asset("assets/marketing1.png",height: 150,width: 150,),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
