import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mci_acadmey1/screen/About/internal_regulation.dart';
import 'package:mci_acadmey1/screen/About/why_%20institute.dart';
import '../../components/sup_text7.dart';
import '../screen3.dart';
import 'Vision.dart';
import 'dean.dart';
import 'images.dart';
import 'management.dart';

class About extends StatefulWidget {
  const About({super.key});

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffeff3ff),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage("assets/77.png"),
          )
        ),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(12, 0, 10, 0),
          child: Column(
            children: [
              SizedBox(height: 40,),
              Row(
               children: [
                 IconButton(onPressed: () {
                   Navigator.push(context,
                   MaterialPageRoute(builder: (context) => Screen3(),));
                 }, icon: Icon(Icons.arrow_back_ios_new_sharp,size: 20,)),
                 SizedBox(width: 75,),
               ],
             ),
              SizedBox(height: 20,),
              Text("  MCI عن المعهد",
                  style: TextStyle(fontWeight: FontWeight.bold,
                      fontSize: 30,color: Color(0xff1b487b))),
              SizedBox(height: 30,),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child:
                    Material(
                      elevation: 10,
                      borderRadius: BorderRadius.circular(19),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Management()),
                          );
                        },
                        child: Container(
                          child: Center(child: Padding(
                            padding: const EdgeInsets.all(3),
                            child: Column(
                              children: [
                                SizedBox(height: 3,),
                                Image.asset('assets/99.png',height: 80,width: 120),
                                SizedBox(height: 9,),
                                SubText7(textValue:'كلمة رئيس'),
                                SubText7(textValue:'مجلس الادارة'),
                              ],
                            ),
                          )),
                          width: 150,
                          height:160,
                          decoration: BoxDecoration(
                            // color: Color(0xfff7d9f6),
                            color: Color(0xffeff3ff),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    )),
                  SizedBox(width: 10,),
                  Material(
                    elevation: 10,
                    borderRadius: BorderRadius.circular(19),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => WhyInstitute()),
                        );
                      },
                      child: Container(
                        child:Column(
                          children: [
                            SizedBox(height: 15,),
                            Image.asset('assets/1111.png',width: 100,height: 80),
                            SizedBox(height: 10,),
                            SubText7(textValue:'لماذا المعهد'),
                          ],
                        ),
                        width: 150,
                        height:160,
                        decoration: BoxDecoration(
                          color: Color(0xffeff3ff),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                  ),],),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child:
                    Material(
                      elevation: 10,
                      borderRadius: BorderRadius.circular(19),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Vision()),
                          );
                        },
                        child: Container(
                          child: Column(
                            children: [
                              SizedBox(height: 7,),
                              Image.asset('assets/vision_mission_objective.png',width: 100,height: 100),
                              SubText7(textValue:'الرؤية والرسالة'),
                            ],
                          ),
                          width: 150,
                          height:160,
                          decoration: BoxDecoration(
                            // color: Color(0xffe9d4ff),
                            color: Color(0xffeff3ff),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),),
                  SizedBox(width: 10,),
                  Material(
                    elevation: 10,
                    borderRadius: BorderRadius.circular(19),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Dean()),
                        );
                      },
                      child: Container(
                        child: Column(
                          children: [
                            SizedBox(height: 10,),
                            Image.asset('assets/111.png',height: 90,width: 110),
                            SizedBox(height: 10,),
                            SubText7(textValue:'كلمة العميد'),
                          ],
                        ),
                        width: 150,
                        height:160,
                        decoration: BoxDecoration(
                          // color: Color(0xffe6e1ed),
                          color: Color(0xffeff3ff),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                  ),],),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child:
                    Material(
                      elevation: 10,
                      borderRadius: BorderRadius.circular(19),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => InternalRegulation()),
                          );
                        },
                        child: Container(
                          child: Column(
                            children: [
                              SizedBox(height: 10,),
                              Image.asset('assets/222.png',width: 140,height: 80),
                              SizedBox(height: 15,),
                              SubText7(textValue:'الائحة الداخلية'),
                            ],
                          ),
                          width: 150,
                          height:160,
                          decoration: BoxDecoration(
                            // color: Color(0xffefe1f0),
                            color: Color(0xffeff3ff),
                            borderRadius: BorderRadius.circular(20),
                          ),

                        ),
                      ),
                    )),
                  SizedBox(width: 10,),
                  Material(
                    elevation: 10,
                    borderRadius: BorderRadius.circular(19),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Images()),
                        );
                      },
                      child: Container(
                        child: Column(
                          children: [
                            SizedBox(height: 10),
                            Image.asset('assets/999.png',width: 70,height: 90),
                            SizedBox(height: 10),
                            SubText7(textValue:'صور المعهد'),
                          ],
                        ),
                        width: 150,
                        height:160,
                        decoration: BoxDecoration(
                          // color: Color(0xffe7f7fc),
                          color: Color(0xffeff3ff),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      )
    );
  }
}


