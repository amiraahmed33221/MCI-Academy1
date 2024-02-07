import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../components/sup_text8.dart';

class Activities extends StatelessWidget {
  const Activities({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xffeaeaea),
      ),
      backgroundColor: Color(0xffeaeaea),
      body: Padding(
        padding: const EdgeInsets.only(left: 15),
        child: Column(
          children: [
            SizedBox(height: 10,),
            Material(
              elevation: 3,
              borderRadius: BorderRadius.circular(20),
              child: Container(
                height: 140,
                width: 330,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(width: 4,color: Colors.white),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(14),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(height: 10,),
                      SubText8(textValue:'نشاط اجتماعي'),
                      Container(
                        height: 110,
                        width: 110,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(13)),
                        ),
                        child: Image.asset('assets/social.png'),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 22,),
            Material(
              elevation: 3,
              borderRadius: BorderRadius.circular(20),
              child: Container(
                height: 140,
                width: 330,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(width: 4,color: Colors.white),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(14),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(height: 10,),
                      SubText8(textValue:'نشاط ثقافي'),
                      Container(
                        height: 110,
                        width: 110,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(13)),
                        ),
                        child: Image.asset('assets/cultural.png',width: 100,height: 100),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 22,),
            Material(
              elevation: 3,
              borderRadius: BorderRadius.circular(20),
              child: Container(
                height: 140,
                width: 330,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(width: 4,color: Colors.white),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(14),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(height: 10,),
                      SubText8(textValue:'نشاط رياضي'),
                      Container(
                        height: 110,
                        width: 110,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(13)),
                        ),
                        child: Image.asset('assets/Athlete.jpg',width: 100,height: 100),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 22,),
            Material(
              elevation: 3,
              borderRadius: BorderRadius.circular(20),
              child: Container(
                height: 140,
                width: 330,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(width: 4,color: Colors.white),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(14),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(height: 10,),
                      SubText8(textValue:'نشاط فني'),
                      Container(
                        height: 110,
                        width: 110,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(13)),
                        ),
                        child: Image.asset('assets/Technical.png',fit: BoxFit.fill),
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
