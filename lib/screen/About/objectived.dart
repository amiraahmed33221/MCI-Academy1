import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../components/sub_text2.dart';
import '../../components/tags_text.dart';
import 'massage.dart';

class Objectiveds extends StatelessWidget {
  const Objectiveds({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      body: ListView(
        children: [
          SizedBox(height: 65,),
          Center(
            child: Material(
              // elevation: 10,
              child: Container(
                width: 330,
                height: 590,
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
                          image: AssetImage("assets/mos1.png",),
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
                          TagsText(textValue: ' الاهداف '),
                          SubText2(textValue:' جودة الأداء والتطوير المستمر '),
                          SubText2(textValue:'العمل الجماعي '),
                          SubText2(textValue:' الإلتزام والمساءلة والمحاسبة '),
                          SubText2(textValue:' المصداقية والشفافية '),
                          SubText2(textValue:' العدالة وتكافؤ الفرص '),
                          SubText2(textValue:' التفاعل والمشاركة المجتمعية '),
                          SubText2(textValue:' الأمانة العلمية '),
                          SubText2(textValue:' التميز والتنافسية والإبتكار '),
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
