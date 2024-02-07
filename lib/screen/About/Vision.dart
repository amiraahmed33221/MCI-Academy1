import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../components/sub_text2.dart';
import '../../components/tags_text.dart';
import 'massage.dart';

class Vision extends StatelessWidget {
  const Vision({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Text(''),
    actions: [
      IconButton(
        onPressed: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Massage()),
          );
        },
        icon: Icon(Icons.arrow_forward_ios),
        color: Color(0xff0031e7),
        // iconSize: 0,
      ),
    ],
        elevation: 0,
        backgroundColor: Color(0xffffffff),
      ),
      backgroundColor: Color(0xffffffff),
      body: ListView(
        children: [
          SizedBox(height: 60,),
          Center(
            child: Material(
              // elevation: 10,
              child: Container(
                width: 330,
                height: 510,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80),
                  topRight: Radius.circular(15),
                  topLeft: Radius.circular(15),
                  bottomRight: Radius.circular(15)),
                  border: Border.all(style: BorderStyle.solid,color: Color(0xffadb0b9)),
                  color: Color(0xffffffff),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 40,),
                    Container(
                      height: 190,
                      width: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          // fit: BoxFit.fill,
                          image: AssetImage("assets/MOS3.png",),
                        ),
                        borderRadius: BorderRadius.vertical(top: Radius.circular(15),),
                        border: Border.all(
                          color: Color(0xffffffff),),
                      ),
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Column(
                        children: [
                          TagsText(textValue: ' الرؤية '),
                          SizedBox(height: 10,),
                          SubText2(textValue:' يسعى المعهد العالى للتسويق والتجارة '),
                          SubText2(textValue:'ونظم المعلومات أن يكون من المؤسسات '),
                          SubText2(textValue:' الرائدة والمتميزة فى جودة التعليم '),
                          SubText2(textValue:'  والبحث العلمى وخدمةالمجتمع'),
                          SubText2(textValue:'. محلياً وإقليميا'),
                          SubText2(textValue:''),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 20,),
        ],
      ),
    );
  }
}


