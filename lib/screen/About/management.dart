import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../components/sub_text.dart';
import '../../components/tags_text.dart';

class Management extends StatelessWidget {
  const Management({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  ListView(
        children: [
          SizedBox(height: 50,),
          Center(
            child: Container(
              width: 340,
              height: 750,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(30)),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  Container(
                    height: 300,
                    width: 340,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("assets/Dr.Saeed.jpg",),
                      ),
                      borderRadius: BorderRadius.vertical(top: Radius.circular(0)),
                      border: Border.all(
                        color: Color(0xffffffff),),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: Column(
                      children: [
                        Text('كلمة رئيس مجلس الادارة ',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                        color: Color(0xfffd6907),),),
                        SizedBox(height: 15,),
                        SubText(textValue:'أعزائي الطلاب مما لا شك فيه ان مفهوم '),
                        SubText(textValue: 'المجتمع نحو التعليم الخاص يتغير للأفضل'),
                        SubText(textValue:'وقد نجحت جهودنا في الحصول علي موافقة'),
                        SubText(textValue:'وزارة التعليم العالي والمجلس الأعلي'),
                        SubText(textValue:'للجامعات علي معادلة درجة شهاداتنا بالدرجة'),
                        SubText(textValue:'للمستوي الأكاديمي المتميز لمعاهدنا من'),
                        SubText(textValue:'حيث إكتمال أعداد هيئة التدريس وتوفير'),
                        SubText(textValue:'المعامل المتطورة والمدرجات والفصول '),
                        SubText(textValue:' الدراسية المجهزه . وأؤكد لأبنائي'),
                        SubText(textValue:'الطلاب أن إدارة المعهد تسعي لتحقيق'),
                        SubText(textValue:'التميز في اعداد كوادر من الخريخين لهم'),
                        SubText(textValue:'القدرة علي خدمة المجتمع بما يحقق'),
                        SubText(textValue:'ميزه تنافسيه في مجال العمل'),
                      ],
                    ),

                    // Text('القاهرة الجديدة',
                    //   style: TextStyle(
                    //       fontWeight: FontWeight.bold,
                    //       fontSize: 20,
                    //       color: Colors.blue[800]),
                    // ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 10,),
        ],
      ),
    );
  }
}
