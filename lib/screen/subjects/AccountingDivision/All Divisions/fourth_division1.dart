import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../division.dart';
import '../Semester4/first_semester4.dart';
import '../Semester4/second_semester4.dart';
import '../all_divisions1.dart';


class FourthDivision1  extends StatelessWidget {
  const FourthDivision1 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            SizedBox(width: 44,),
            Text("الفصل الدراسي",style: TextStyle(fontWeight: FontWeight.bold)),
          ],
        ),
        leading: IconButton(icon: Icon(Icons.arrow_back,),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => AllDivisions1()),
            );
          },
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 9,right: 9),
            child: Container(
              width: 400,
              height: 300,
              decoration: BoxDecoration(
                color: Color(0xff01babf),
                borderRadius: BorderRadius.all(Radius.circular(22)),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => FirstSemester4()),
                        );
                      },
                      child: Text("الاول",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Color(0xff17404c)),)),
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
                          MaterialPageRoute(builder: (context) => SecondSemester4()),
                        );
                      },
                      child: Text('الثاني',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Color(0xff17404c)),)),
                ],
              ),
            ),
          ),
          SizedBox(height: 80,),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: const Color(0xff1d1d1d),
              fixedSize: const Size(90,0),
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SecondSemester4()),
              );
            },
            child: const Text('التالي',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
          ),
        ],
      ),
    );
    // return Scaffold(
    //   appBar: AppBar(
    //     leading: IconButton(
    //       icon: Icon(Icons.arrow_back),
    //       onPressed: () {
    //         Navigator.push(context,
    //             MaterialPageRoute(builder: (context) => Division(),));
    //       },
    //     ),
    //   ),
    //   backgroundColor: Color(0xffffffff),
    //   body: Padding(
    //     padding: const EdgeInsets.all(8.0),
    //     child: Column(
    //       children: [
    //         // SizedBox(height: 97,),
    //         Padding(
    //           padding: const EdgeInsets.all(10),
    //           child: GestureDetector(
    //             onTap: () {
    //               Navigator.push(
    //                 context,
    //                 MaterialPageRoute(builder: (context) => FirstSemester2()),
    //               );
    //             },
    //             child: Container(
    //               decoration: BoxDecoration(
    //                 color: Color(0xff01babf),
    //                 borderRadius: BorderRadius.all(Radius.circular(15)),
    //               ),
    //               width: 330,
    //               height: 130,
    //               child:  Row(
    //                 children: [
    //                   Padding(
    //                     padding: const EdgeInsets.only(left: 66),
    //                     child: Material(
    //                       // elevation: 9,
    //                         color: Color(0xff01babf),
    //                         child: Text('الفرقة الاولي',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 27,color: Color(0xff17404c)))),
    //                   ),
    //                   SizedBox(width: 44,),
    //                   Padding(
    //                     padding: const EdgeInsets.only(left: 0),
    //                     child: Icon(Icons.circle_outlined,size: 50,color: Color(0xff17404c)),
    //                   ),
    //                 ],
    //               ),
    //             ),
    //           ),
    //         ),
    //         SizedBox(height: 16,),
    //         Padding(
    //           padding: const EdgeInsets.all(10),
    //           child: GestureDetector(
    //             onTap: () {
    //               // Navigator.push(
    //               //   context,
    //               //   MaterialPageRoute(builder: (context) => FirstDivision()),
    //               // );
    //             },
    //             child: Container(
    //               decoration: BoxDecoration(
    //                 color: Color(0xff01babf),
    //                 borderRadius: BorderRadius.all(Radius.circular(15)),
    //               ),
    //               width: 330,
    //               height: 130,
    //               child:  Row(
    //                 children: [
    //                   Padding(
    //                     padding: const EdgeInsets.only(left: 44),
    //                     child: Text('الفرقة الثانية',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 27,color: Color(0xff17404c))),
    //                   ),
    //                   SizedBox(width: 60,),
    //                   Padding(
    //                     padding: const EdgeInsets.only(left: 0),
    //                     child: Icon(Icons.circle_outlined,size: 50,color: Color(0xff17404c)),
    //                   ),
    //                 ],
    //               ),
    //             ),
    //           ),
    //         ),
    //         SizedBox(height: 16,),
    //         Padding(
    //           padding: const EdgeInsets.all(10),
    //           child: GestureDetector(
    //             onTap: () {
    //               // Navigator.push(
    //               //   context,
    //               //   MaterialPageRoute(builder: (context) => FirstDivision()),
    //               // );
    //             },
    //             child: Container(
    //               decoration: BoxDecoration(
    //                 color: Color(0xff01babf),
    //                 borderRadius: BorderRadius.all(Radius.circular(15)),
    //               ),
    //               width: 330,
    //               height: 130,
    //               child:  Row(
    //                 children: [
    //                   Padding(
    //                     padding: const EdgeInsets.only(left: 44),
    //                     child: Text('الفرقة الثانية',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 27,color: Color(0xff17404c))),
    //                   ),
    //                   SizedBox(width: 60,),
    //                   Padding(
    //                     padding: const EdgeInsets.only(left: 0),
    //                     child: Icon(Icons.circle_outlined,size: 50,color: Color(0xff17404c)),
    //                   ),
    //                 ],
    //               ),
    //             ),
    //           ),
    //         ),
    //         SizedBox(height: 16,),
    //         Padding(
    //           padding: const EdgeInsets.all(10),
    //           child: GestureDetector(
    //             onTap: () {
    //               // Navigator.push(
    //               //   context,
    //               //   MaterialPageRoute(builder: (context) => FirstDivision()),
    //               // );
    //             },
    //             child: Container(
    //               decoration: BoxDecoration(
    //                 color: Color(0xff01babf),
    //                 borderRadius: BorderRadius.all(Radius.circular(15)),
    //               ),
    //               width: 330,
    //               height: 130,
    //               child:  Row(
    //                 children: [
    //                   Padding(
    //                     padding: const EdgeInsets.only(left: 44),
    //                     child: Text('الفرقة الثانية',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 27,color: Color(0xff17404c))),
    //                   ),
    //                   SizedBox(width: 60,),
    //                   Padding(
    //                     padding: const EdgeInsets.only(left: 0),
    //                     child: Icon(Icons.circle_outlined,size: 50,color: Color(0xff17404c)),
    //                   ),
    //                 ],
    //               ),
    //             ),
    //           ),
    //         ),
    //       ],
    //     ),
    //   ),
    // );
  }
}
