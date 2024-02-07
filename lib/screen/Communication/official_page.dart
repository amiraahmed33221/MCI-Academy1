import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'cmmunication.dart';

class OfficialPage extends StatelessWidget {
  const OfficialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff9f9f9),
      appBar: AppBar(
        title: Row(
          children: [
            SizedBox(width: 80,),
            Text(' الصفحة الرسمية',
                style: TextStyle( color: Colors.black,fontWeight: FontWeight.bold,) ),
          ],
        ),
        leading: IconButton(
          onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Communication()),
            );
          },
          icon: Icon(Icons.arrow_back_rounded),
          color: Colors.black,
          // iconSize: 0,
        ),
        elevation: 0,
        backgroundColor: Color(0xfff9f9f9),
      ),
      body: Column(
        children: [
          SizedBox(height: 120,),
          Center(
            child: Material(
              elevation: 3,
              child: Container(
                width: 290,
                height: 390,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Container(
                      height: 225,
                      width: 290,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/OfficialPage.jpg",),
                        ),
                        borderRadius: BorderRadius.vertical(top: Radius.circular(7)),
                        border: Border.all(
                          color: Color(0xffffffff),),
                      ),
                    ),
                    SizedBox(height: 30,),
                    Padding(
                      padding: const EdgeInsets.only(left: 22),
                      child: Text('https://www.facebook.com/people/MCI-Academy/100082467990570/?locale=ar_AR',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            // fontStyle: FontStyle.italic,
                            fontSize: 18,
                            color: Colors.lightBlue),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
