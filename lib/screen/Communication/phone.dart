import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'cmmunication.dart';

class Phone extends StatelessWidget {
  const Phone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff9f9f9),
      appBar: AppBar(
        title: Row(
          children: [
            SizedBox(width: 80,),
            Text('الهاتف',
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
                width: 270,
                height: 330,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Container(
                      height: 170,
                      width: 230,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/call.png",),
                        ),
                        borderRadius: BorderRadius.vertical(top: Radius.circular(7)),
                        border: Border.all(
                          color: Color(0xffffffff),),
                      ),
                    ),
                    SizedBox(height: 25,),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Text('02-22465152',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            // fontStyle: FontStyle.italic,
                            fontSize: 20,
                            color: Color(0xff006699)),
                      ),
                    ),
                    SizedBox(height: 6,),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Text('02-22465253',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color(0xff006699)),
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
