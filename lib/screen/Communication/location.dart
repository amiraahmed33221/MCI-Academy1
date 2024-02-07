import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'cmmunication.dart';

import 'package:url_launcher/url_launcher.dart';

final Uri _url = Uri.parse('https://flutter.dev');


class Location extends StatefulWidget {
  const Location({super.key});

  @override
  State<Location> createState() => _LocationState();
}

class _LocationState extends State<Location> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff9f9f9),
      appBar: AppBar(
        title: Row(
          children: [
            SizedBox(width: 80,),
            Text('اللوكيشن',
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
      body:
      Column(
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
                      height: 200,
                      width: 290,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/location.png",),
                        ),
                        borderRadius: BorderRadius.vertical(top: Radius.circular(7)),
                        border: Border.all(
                          color: Color(0xffffffff),),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 19),
                      child: Text('https://www.google.com/maps/place/Higher+Institute+Of+Marketing,+Commerce+%26+Information+Systems/@30.066437,31.450062,13z/data=!4m6!3m5!1s0x1458180394fb8199:0x632723e7dc02017!8m2!3d30.0664375!4d31.4500625!16s%2Fg%2F1tsgy_tj?hl=en&entry=ttu',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            // fontStyle: FontStyle.italic,
                            fontSize: 12,
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
