import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../division.dart';
import '../All Semester/Semester4/first_semester4m.dart';
import '../All Semester/Semester4/second_semester4m.dart';
import '../all_divisions2.dart';


class FourthDivision2  extends StatelessWidget {
  const FourthDivision2 ({super.key});

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
              MaterialPageRoute(builder: (context) => AllDivisions2()),
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
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => FirstSemester4M()),
                        );
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
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SecondSemester4M()),
                        );
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
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SecondSemester4M()),
              );
            },
            child: const Text('التالي', style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold),),
          ),
        ],
      ),
    );
  }
}
