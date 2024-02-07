import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../components/sub_text4.dart';

class EarlyBatch1 extends StatelessWidget {
  const EarlyBatch1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      child: ListView(
        children: [
          Column(
            children: [
              Text('شعبية نظم',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.black87)),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Material(
                  borderRadius: BorderRadiusDirectional.all(Radius.circular(20)),
                  elevation: 9,
                  child: Container(
                    height: 144,
                    width: 330,
                    decoration: BoxDecoration(
                        color: Color(0xfff0f0f0),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        border: Border.all(color: Color(0xff3458b4),width: 1)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 60,
                                backgroundColor: Colors.white,
                                child: Icon(Icons.person,size: 100,color: Color(0xff3458b4)),
                                // backgroundImage: AssetImage('assets/humans.webp'),
                              ),
                              SizedBox(width: 10,),
                              Column(
                                children: [
                                  SubText4(textValue:'يوسف محمد عبدالغفار سيد',),
                                  SubText4(textValue:'الفرقة الرابعة'),
                                  SubText4(textValue:'شعبة نظم '),
                                  SubText4(textValue:'المركز الاول'),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Material(
                  borderRadius: BorderRadiusDirectional.all(Radius.circular(20)),
                  elevation: 9,
                  child: Container(
                    height: 144,
                    width: 330,
                    decoration: BoxDecoration(
                        color: Color(0xfff0f0f0),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        border: Border.all(color: Color(0xff3458b4),width: 1)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 60,
                                backgroundColor: Colors.white,
                                child: Icon(Icons.person,size: 100,color: Color(0xff3458b4)),
                                // backgroundImage: AssetImage('assets/humans.webp'),
                              ),
                              Column(
                                children: [
                                  SubText4(textValue:'بشار سيد محمد عبدالرازق ',),
                                  SubText4(textValue:'الفرقة الرابعة'),
                                  SubText4(textValue:'شعبة نظم '),
                                  SubText4(textValue:'المركز الثاني'),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Material(
                  borderRadius: BorderRadiusDirectional.all(Radius.circular(20)),
                  elevation: 9,
                  child: Container(
                    height: 144,
                    width: 330,
                    decoration: BoxDecoration(
                        color: Color(0xfff0f0f0),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        border: Border.all(color: Color(0xff3458b4),width: 1)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 60,
                                backgroundColor: Colors.white,
                                child: Icon(Icons.person,size: 100,color: Color(0xff3458b4)),
                                // backgroundImage: AssetImage('assets/'),
                              ),
                              Column(
                                children: [
                                  SubText4(textValue:'مريم محمد محمد عبدالعالي',),
                                  SubText4(textValue:'الفرقة الرابعة'),
                                  SubText4(textValue:'شعبة نظم '),
                                  SubText4(textValue:'المركز الثالث'),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Material(
                  borderRadius: BorderRadiusDirectional.all(Radius.circular(20)),
                  elevation: 9,
                  child: Container(
                    height: 144,
                    width: 330,
                    decoration: BoxDecoration(
                        color: Color(0xfff0f0f0),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        border: Border.all(color: Color(0xff3458b4),width: 1)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 60,
                                backgroundColor: Colors.white,
                                child: Icon(Icons.person,size: 100,color: Color(0xff3458b4)),
                                // backgroundImage: AssetImage('assets/'),
                              ),
                              Column(
                                children: [
                                  SubText4(textValue:'صايم محمد محمد عبدالعالي',),
                                  SubText4(textValue:'الفرقة الرابعة'),
                                  SubText4(textValue:'شعبة نظم '),
                                  SubText4(textValue:'المركز الرابع'),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Material(
                  borderRadius: BorderRadiusDirectional.all(Radius.circular(20)),
                  elevation: 9,
                  child: Container(
                    height: 144,
                    width: 330,
                    decoration: BoxDecoration(
                        color: Color(0xfff0f0f0),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        border: Border.all(color: Color(0xff3458b4),width: 1)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 60,
                                backgroundColor: Colors.white,
                                child: Icon(Icons.person,size: 100,color: Color(0xff3458b4)),
                                // backgroundImage: AssetImage('assets/'),
                              ),
                              Column(
                                children: [
                                  SubText4(textValue:'ابراهيم صلاح الدين ابراهيم',),
                                  SubText4(textValue:'الفرقة الرابعة'),
                                  SubText4(textValue:'شعبة نظم '),
                                  SubText4(textValue:'المركز الخامس'),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 22,),
            ],
          ),
        ],
      ),
    );
  }
}
