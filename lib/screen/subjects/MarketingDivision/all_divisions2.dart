import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../division.dart';
import 'All Divisions/first_division2.dart';
import 'All Divisions/fourth_division2.dart';
import 'All Divisions/second_division2.dart';
import 'All Divisions/third_division2.dart';

class AllDivisions2 extends StatelessWidget {
  const AllDivisions2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => Division(),));
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
                      MaterialPageRoute(builder: (context) => FirstDivision2(),));
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xff88cae2),
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
                            color: Color(0xff88cae2),
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
                    MaterialPageRoute(builder: (context) => SecondDivision2()),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xff88cae2),
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
                    MaterialPageRoute(builder: (context) => ThirdDivision2()),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xff88cae2),
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
                    MaterialPageRoute(builder: (context) => FourthDivision2()),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xff88cae2),
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
