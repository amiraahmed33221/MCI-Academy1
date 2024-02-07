import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../components/sub_text4.dart';
class EarlyBatch3 extends StatelessWidget {
  const EarlyBatch3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          Column(
            children: [
              // SizedBox(height: 20,),
              Text('شعبية تسويق',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.black87)),
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
                                  SubText4(textValue:'رانا محمد عامر محمود',),
                                  SubText4(textValue:'الفرقة الرابعة'),
                                  SubText4(textValue:'شعبة تسويق '),
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
                                  SubText4(textValue:'دنيا زكريا محمد مرسي ',),
                                  SubText4(textValue:'الفرقة الرابعة'),
                                  SubText4(textValue:'شعبة تسويق '),
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
                                  SubText4(textValue:'جهاد عصام محمود خضر',),
                                  SubText4(textValue:'الفرقة الرابعة'),
                                  SubText4(textValue:'شعبة تسويق '),
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
                                  SubText4(textValue:'ضحى ناصر بدوى محمد',),
                                  SubText4(textValue:'الفرقة الرابعة'),
                                  SubText4(textValue:'شعبة تسويق '),
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
                                  SubText4(textValue:'سهيله صلاح سيد سيد',),
                                  SubText4(textValue:'الفرقة الرابعة'),
                                  SubText4(textValue:'شعبة تسويق '),
                                  SubText4(textValue:'المركز الخامس '),
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
                                  SubText4(textValue:'مى مكى عثمان محمد',),
                                  SubText4(textValue:'الفرقة الرابعة'),
                                  SubText4(textValue:'شعبة تسويق '),
                                  SubText4(textValue:'المركز الخامس مكرر'),
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
