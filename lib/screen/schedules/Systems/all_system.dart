import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mci_acadmey1/screen/schedules/Systems/system1.dart';
import 'package:mci_acadmey1/screen/schedules/Systems/system2.dart';
import 'package:mci_acadmey1/screen/schedules/Systems/system3.dart';
import 'package:mci_acadmey1/screen/schedules/Systems/system4.dart';

import '../schedule_all.dart';

class AllSystem extends StatelessWidget {
  const AllSystem ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => ScheduleAll(),));
          },
        ),
      ),
      backgroundColor: Color(0xffffffff),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            // SizedBox(height: 97,),
            Padding(
              padding: const EdgeInsets.all(10),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => system1(),));
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xffffc8dd),
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                  width: 330,
                  height: 130,
                  child:  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 66),
                        child: Material(
                          // elevation: 9,
                            color: Color(0xffffc8dd),
                            child: Text('الفرقة الاولي',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 27,color: Color(0xff17404c)))),
                      ),
                      SizedBox(width: 44,),
                      Padding(
                        padding: const EdgeInsets.only(left: 0),
                        child: Icon(Icons.circle_outlined,size: 50,color: Color(0xff17404c)),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 16,),
            Padding(
              padding: const EdgeInsets.all(10),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => system2()),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xffffc8dd),
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                  width: 330,
                  height: 130,
                  child:  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 44),
                        child: Text('الفرقة الثانية',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 27,color: Color(0xff17404c))),
                      ),
                      SizedBox(width: 60,),
                      Padding(
                        padding: const EdgeInsets.only(left: 0),
                        child: Icon(Icons.circle_outlined,size: 50,color: Color(0xff17404c)),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 16,),
            Padding(
              padding: const EdgeInsets.all(10),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => system3()),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xffffc8dd),
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                  width: 330,
                  height: 130,
                  child:  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 44),
                        child: Text('الفرقة الثالثة',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 27,color: Color(0xff17404c))),
                      ),
                      SizedBox(width: 60,),
                      Padding(
                        padding: const EdgeInsets.only(left: 0),
                        child: Icon(Icons.circle_outlined,size: 50,color: Color(0xff17404c)),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 16,),
            Padding(
              padding: const EdgeInsets.all(10),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => system4()),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xffffc8dd),
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                  width: 330,
                  height: 130,
                  child:  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 44),
                        child: Text('الفرقة الرابعة',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 27,color: Color(0xff17404c))),
                      ),
                      SizedBox(width: 60,),
                      Padding(
                        padding: const EdgeInsets.only(left: 0),
                        child: Icon(Icons.circle_outlined,size: 50,color: Color(0xff17404c)),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
