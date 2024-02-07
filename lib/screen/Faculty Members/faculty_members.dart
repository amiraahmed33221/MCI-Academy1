import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../components/sub_text3.dart';


class FacultyMembers extends StatelessWidget {

  //  String InformationAbout;
  //  String Images;
  //
  // FacultyMembers({required this.InformationAbout,required this.Images});
  //

  @override
  Widget build(BuildContext context) {
    final String textValue;
    return Scaffold(
      appBar:AppBar(
        // leading: Icon(Icons.arrow_back,color: Colors.white),
        //   elevation: 0,
        // backgroundColor: Colors.blue[900],
        title: Row(
          children: [
            SizedBox(width: 33,),
            Text('اعضاء هيئة التدريس',style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold),),
          ],
        ),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 160,
                  width: 380,
                  decoration: BoxDecoration(
                      color: Color(0xffecc8b5),
                      borderRadius: BorderRadius.all(Radius.circular(22)),
                      // border: Border.all(color: Colors.indigo)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                SubText3(textValue:"الأستاذ الدكتور/ ناصر خليفــة عبـد المولى"),
                                SubText3(textValue:"أستاذ المحاسبة و المراجعة"),
                                SubText3(textValue:"بكلية التجارة - جامعة األزهر"),
                                SubText3(textValue:"عميد المعهد العالي للتسويق"),
                                SubText3(textValue:" والتجارة ونظم المعلومات"),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Material(
                                elevation: 9,
                                child: Container(
                                  width: 1,
                                  height: 128,
                                  color: Colors.white60,
                                ),
                              ),
                            ),
                            CircleAvatar(
                              // child: Image.asset('assets/Dr.naser.png',width: 100,height: 100),
                              radius: 50,
                              backgroundColor: Colors.grey[200],
                              backgroundImage: AssetImage('assets/Dr.naser.png'),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 160,
                  width: 380,
                  decoration: BoxDecoration(
                    color: Color(0xffb0d4ef),
                    borderRadius: BorderRadius.all(Radius.circular(22)),
                    // border: Border.all(color: Colors.indigo)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                           Column(
                             children: [
                               SubText3(textValue:"دكتور/ ياسمين عبد الرحيم"),
                               SubText3(textValue:"دكتوراه الفلسفة في إدارة"),
                               SubText3(textValue:"  الاعمال جامعة عين شمس"),
                               SubText3(textValue:" مدرس أدارة االاعمال في المعهد "),
                               SubText3(textValue:"العالي للتسويق والتجارة ونظم المعلومات"),
                             ],
                           ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Material(
                                elevation: 9,
                                child: Container(
                                  width: 1,
                                  height: 128,
                                  color: Colors.white60,
                                ),
                              ),
                            ),
                            CircleAvatar(
                              radius: 50,
                              backgroundColor: Colors.white,
                              backgroundImage: AssetImage('assets/yasmine.png'),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 160,
                  width: 380,
                  decoration: BoxDecoration(
                    color: Color(0xffb0e5dc),
                    borderRadius: BorderRadius.all(Radius.circular(22)),
                    // border: Border.all(color: Colors.indigo)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                           Column(
                             children: [
                               SubText3(textValue:"دكتور/ نجلاء حسني"),
                               SubText3(textValue:"دكتوراه الفلسفة في إدارة"),
                               SubText3(textValue:"  الاعمال جامعة عين شمس"),
                               SubText3(textValue:" مدرس أدارة االاعمال في المعهد "),
                               SubText3(textValue:"العالي للتسويق والتجارة ونظم المعلومات"),
                             ],
                           ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Material(
                                elevation: 9,
                                child: Container(
                                  width: 1,
                                  height: 128,
                                  color: Colors.white60,
                                ),
                              ),
                            ),
                            CircleAvatar(
                              radius: 50,
                              backgroundColor: Colors.white,
                              backgroundImage: AssetImage('assets/najlaa.png'),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 160,
                  width: 380,
                  decoration: BoxDecoration(
                      color: Color(0xffeab0c8),
                      borderRadius: BorderRadius.all(Radius.circular(22)),
                      // border: Border.all(color: Colors.indigo)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                SubText3(textValue:"دكتور/ مني محمود"),
                                SubText3(textValue:"مدرس المحاسبة و المراجعة"),
                                SubText3(textValue:"العالي للتسويق والتجارة ونظم المعلومات",),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Material(
                                elevation: 9,
                                child: Container(
                                  width: 1,
                                  height: 128,
                                  color: Colors.white60,
                                ),
                              ),
                            ),
                            CircleAvatar(
                              radius: 50,
                              // backgroundColor: Color(0xffeab0c8),
                                backgroundImage: AssetImage('assets/mona.png'),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 160,
                  width: 380,
                  decoration: BoxDecoration(
                      color: Color(0xfffacdb5),
                      borderRadius: BorderRadius.all(Radius.circular(22)),
                      // border: Border.all(color: Colors.indigo)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                SubText3(textValue:"دكتور/ هند عبد العال الحسيني"),
                                SubText3(textValue:"مدرس المحاسبة و المراجعة"),
                                SubText3(textValue:"العالي للتسويق والتجارة ونظم المعلومات",),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Material(
                                elevation: 9,
                                child: Container(
                                  width: 1,
                                  height: 128,
                                  color: Colors.white60,
                                ),
                              ),
                            ),
                            CircleAvatar(
                              radius: 50,
                              // backgroundColor: Color(0xfffacdb5),
                              child: Icon(Icons.person,size: 100),
                              // backgroundImage: AssetImage('assets/mona.png'),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 160,
                  width: 380,
                  decoration: BoxDecoration(
                      color: Color(0xffdeb0da),
                      borderRadius: BorderRadius.all(Radius.circular(22)),
                      // border: Border.all(color: Colors.indigo)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                SubText3(textValue:"دكتور/ أميرة حسن عابد"),
                                SubText3(textValue:"مدرس نظم المعلومات"),
                                SubText3(textValue:"العالي للتسويق والتجارة ونظم المعلومات",),
                                SubText3(textValue:"دكتوراه الفلسفة في نظم المعلومات"),
                                SubText3(textValue:"كلية حاسبات والذكاء الاصطناعي "),
                                SubText3(textValue:" جامعة حلوان"),
                              ],
                            ),
                           Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Material(
                                elevation: 9,
                                child: Container(
                                  width: 1,
                                  height: 128,
                                  color: Colors.white60,
                                ),
                              ),
                            ),
                            CircleAvatar(
                              radius: 50,
                              // backgroundColor: Colors.white,
                              child: Icon(Icons.person,size: 100),
                              // backgroundImage: AssetImage('assets/A.png'),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 160,
                  width: 380,
                  decoration: BoxDecoration(
                      color: Color(0xffdadaf1),
                      borderRadius: BorderRadius.all(Radius.circular(22)),
                      // border: Border.all(color: Colors.indigo)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                SubText3(textValue:"دكتور/ جمانة فاروق فكري"),
                                SubText3(textValue:" مدرس إدارة الأعمال"),
                                SubText3(textValue:"العالي للتسويق والتجارة ونظم المعلومات",),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Material(
                                elevation: 9,
                                child: Container(
                                  width: 1,
                                  height: 128,
                                  color: Colors.white60,
                                ),
                              ),
                            ),
                            CircleAvatar(
                              radius: 50,
                              // backgroundColor: Colors.white,
                              child: Icon(Icons.person,size: 100),
                              // backgroundImage: AssetImage('assets/A.png'),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
