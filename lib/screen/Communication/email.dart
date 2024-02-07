import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'cmmunication.dart';


class Email extends StatefulWidget {
  const Email({super.key});

  @override
  State<Email> createState() => _EmailState();
}

class _EmailState extends State<Email> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff9f9f9),
      appBar: AppBar(
        title: Row(
          children: [
            SizedBox(width: 80,),
            Text('الايميل ',
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
                width: 260,
                height: 330,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Container(
                      height: 170,
                      width: 260,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/new.jpg",),
                        ),
                        borderRadius: BorderRadius.vertical(top: Radius.circular(7)),
                        border: Border.all(
                          color: Color(0xffffffff),),
                      ),
                    ),
                    SizedBox(height: 40,),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Text('info@mci.edu.eg',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            // fontStyle: FontStyle.italic,
                            fontSize: 25,
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
