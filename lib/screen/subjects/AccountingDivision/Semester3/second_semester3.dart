import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../All Divisions/fourth_division1.dart';

class SecondSemester3 extends StatefulWidget {
  const SecondSemester3({super.key});

  @override
  State<SecondSemester3> createState() => _SecondSemester3State();
}

class _SecondSemester3State extends State<SecondSemester3> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xff001a4d),
      appBar: AppBar(
        backgroundColor: Color(0xff001a4d),
        elevation: 0,
        title: Row(
          children: [
            SizedBox(width: 44,),
            Text("المقررات الدراسية",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
          ],
        ),
        leading:  IconButton(
          icon: Icon(Icons.arrow_back,color: Colors.white),
          onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => FourthDivision1()),
            );
          },
        ),
      ),
      body: ListView(
        children: [
          Stack(
            children: <Widget>[
              Container(
                height: 200,
                width: 610,
                decoration: BoxDecoration(
                  color: Color(0xff001a4d),
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: Image.asset("assets/book.png",height: 170,width: 270),
                  ),
                ],
              ),
              SizedBox(height: 50),
              ////////////////////////////////////////////////////////////////////////////////////
              Column(
                children: [
                  Container(height: 180,),
                  Padding(
                    padding: const EdgeInsets.only(),
                    child: Column(
                      children: [
                        Container(
                          width: 610,
                          height: 500,
                          decoration: BoxDecoration(
                            borderRadius:
                            BorderRadius.only(topLeft: Radius.circular(40),topRight: Radius.circular(40)),
                            color: Color(0xfffcfcfe),
                          ),
                          ///////////////////////////////////////////////////////////////
                          child: ListView(
                            children: [
                              Column(
                                children: [
                                  SizedBox(height: 44,),
                                  Padding(
                                    padding: const EdgeInsets.all(15.0),
                                    child: Material(
                                      elevation: 9,
                                      color: Color(0xfff7f7f7),
                                      borderRadius:  BorderRadius.all(Radius.circular(19)),
                                      child: Container(
                                        height: 90,
                                        width: 380,
                                        decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xfffbfbfb),width: 3),
                                            color: Color(0xfff7f7f7),
                                            borderRadius: BorderRadius.all(Radius.circular(19))
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(20.0),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: [
                                              CircleAvatar(
                                                radius: 15,
                                                backgroundColor: Colors.white,
                                                child: Icon(Icons.book,color: Colors.lightBlue,size: 17),
                                              ),
                                              Text('ادارة أفراد_187',
                                                style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                              CircleAvatar(
                                                radius: 15,
                                                backgroundColor: Colors.white,
                                                child: Icon(Icons.arrow_forward_sharp,color: Colors.lightBlue,size: 17),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15.0),
                                    child: Material(
                                      elevation: 9,
                                      color: Color(0xfff7f7f7),
                                      borderRadius:  BorderRadius.all(Radius.circular(19)),
                                      child: Container(
                                        height: 90,
                                        width: 380,
                                        decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xfffbfbfb),width: 3),
                                            color: Color(0xfff7f7f7),
                                            borderRadius: BorderRadius.all(Radius.circular(19))
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(20.0),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: [
                                              CircleAvatar(
                                                radius: 15,
                                                backgroundColor: Colors.white,
                                                child: Icon(Icons.book,color: Colors.lightBlue,size: 17),
                                              ),
                                              Text('الشبكات وأمن المعلومات_186 ',
                                                style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                              CircleAvatar(
                                                radius: 15,
                                                backgroundColor: Colors.white,
                                                child: Icon(Icons.arrow_forward_sharp,color: Colors.lightBlue,size: 17),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15.0),
                                    child: Material(
                                      elevation: 9,
                                      color: Color(0xfff7f7f7),
                                      borderRadius:  BorderRadius.all(Radius.circular(19)),
                                      child: Container(
                                        height: 90,
                                        width: 380,
                                        decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xfffbfbfb),width: 3),
                                            color: Color(0xfff7f7f7),
                                            borderRadius: BorderRadius.all(Radius.circular(19))
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(20.0),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: [
                                              CircleAvatar(
                                                radius: 15,
                                                backgroundColor: Colors.white,
                                                child: Icon(Icons.book,color: Colors.lightBlue,size: 17),
                                              ),
                                              Text('محاسبة ادارية_188',
                                                style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                              CircleAvatar(
                                                radius: 15,
                                                backgroundColor: Colors.white,
                                                child: Icon(Icons.arrow_forward_sharp,color: Colors.lightBlue,size: 17),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15.0),
                                    child: Material(
                                      elevation: 9,
                                      color: Color(0xfff7f7f7),
                                      borderRadius:  BorderRadius.all(Radius.circular(19)),
                                      child: Container(
                                        height: 90,
                                        width: 380,
                                        decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xfffbfbfb),width: 3),
                                            color: Color(0xfff7f7f7),
                                            borderRadius: BorderRadius.all(Radius.circular(19))
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(20.0),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: [
                                              CircleAvatar(
                                                radius: 15,
                                                backgroundColor: Colors.white,
                                                child: Icon(Icons.book,color: Colors.lightBlue,size: 17),
                                              ),
                                              Text('مشروع التخرج_1906 ',
                                                style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                              CircleAvatar(
                                                radius: 15,
                                                backgroundColor: Colors.white,
                                                child: Icon(Icons.arrow_forward_sharp,color: Colors.lightBlue,size: 17),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15.0),
                                    child: Material(
                                      elevation: 9,
                                      color: Color(0xfff7f7f7),
                                      borderRadius:  BorderRadius.all(Radius.circular(19)),
                                      child: Container(
                                        height: 90,
                                        width: 380,
                                        decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xfffbfbfb),width: 3),
                                            color: Color(0xfff7f7f7),
                                            borderRadius: BorderRadius.all(Radius.circular(19))
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(20.0),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: [
                                              CircleAvatar(
                                                radius: 15,
                                                backgroundColor: Colors.white,
                                                child: Icon(Icons.book,color: Colors.lightBlue,size: 17),
                                              ),
                                              Text('نظم معلومات محاسبية_192 ',
                                                style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                              CircleAvatar(
                                                radius: 15,
                                                backgroundColor: Colors.white,
                                                child: Icon(Icons.arrow_forward_sharp,color: Colors.lightBlue,size: 17),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15.0),
                                    child: Material(
                                      elevation: 9,
                                      color: Color(0xfff7f7f7),
                                      borderRadius:  BorderRadius.all(Radius.circular(19)),
                                      child: Container(
                                        height: 90,
                                        width: 380,
                                        decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xfffbfbfb),width: 3),
                                            color: Color(0xfff7f7f7),
                                            borderRadius: BorderRadius.all(Radius.circular(19))
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(20.0),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: [
                                              CircleAvatar(
                                                radius: 15,
                                                backgroundColor: Colors.white,
                                                child: Icon(Icons.book,color: Colors.lightBlue,size: 17),
                                              ),
                                              Text('نطم دعم القرار_185',
                                                style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                              CircleAvatar(
                                                radius: 15,
                                                backgroundColor: Colors.white,
                                                child: Icon(Icons.arrow_forward_sharp,color: Colors.lightBlue,size: 17),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 44,),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
