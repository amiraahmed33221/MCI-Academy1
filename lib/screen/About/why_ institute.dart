import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../components/sub_text.dart';
import '../../components/tags_text.dart';
import 'about.dart';

class WhyInstitute extends StatefulWidget {
  const WhyInstitute({super.key});

  @override
  State<WhyInstitute> createState() => _WhyInstituteState();
}

class _WhyInstituteState extends State<WhyInstitute> {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => About()),
            );
          },
          icon: Icon(Icons.arrow_back_rounded),
          color: Colors.black,
          // iconSize: 0,
        ),
        elevation: 0,
        backgroundColor: Color(0xfff9f9f9),
      ),
      body: ListView(
        children: [
          TagsText(textValue:'لماذا المعهد العالي للتسويق '),
          TagsText(textValue:'والتجارة ونظم المعلومات ؟'),
          SizedBox(height: 20,),
          Center(
            child: Material(
              borderRadius: BorderRadius.circular(7),
              elevation: 3,
              child: Container(
                width: 320,
                height: 600,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Material(
                      elevation: 3,
                      borderRadius: BorderRadius.circular(7),
                      child: Container(
                        height: 200,
                        width: 320,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("assets/education.jpg",),
                          ),
                          borderRadius: BorderRadius.vertical(top: Radius.circular(7)),
                          border: Border.all(
                            color: Color(0xffffffff),),
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                      child: Column(
                        children: [
                          TagsText(textValue:'الجانب التعليمي'),
                          SizedBox(height: 10,),
                          SubText(textValue:'الشهادات معادلة من المجلس الأعلي للجامعات '),
                          SubText(textValue:' ومعتمدة من وزير التعليم العالي'),
                          SizedBox(height: 10,),
                          SubText(textValue:'هيئة تدريس علي أعلي مستسوي و نخبة '),
                          SubText(textValue:'  من أفضل الأستاذة والأساتذة المساعدين'),
                          SizedBox(height: 10,),
                          SubText(textValue:' المصروفات الدراسية علي أقساط'),
                          SizedBox(height: 10,),
                          SubText(textValue:'يقيد الخريجين بالنقابات المهنية'),
                          SizedBox(height: 10,),
                          SubText(textValue:' يقدم المعهد منح دراسية للمتفوقين '),
                          SubText(textValue:' في جميع الشعب'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 30,),
          Center(
            child: Material(
              elevation: 3,
              borderRadius: BorderRadius.circular(7),
              child: Container(
                width: 320,
                height: 740,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Material(
                      elevation: 3,
                      borderRadius: BorderRadius.circular(7),
                      child: Container(
                        height: 200,
                        width: 320,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("assets/itconsulting.jpg",),
                          ),
                          borderRadius: BorderRadius.vertical(top: Radius.circular(7)),
                          border: Border.all(
                            color: Color(0xffffffff),),
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                      child: Column(
                        children: [
                          TagsText(textValue:' الخدمات الادارية'),
                          SizedBox(height: 10,),
                          SubText(textValue:'تم تصميم نظام العمل الاداري بالمعهد بما '),
                          SubText(textValue:' يحقق المرونة واليسر في اجراءات القبول  '),
                          SubText(textValue:'  والتحويل للمعهد '),
                          SizedBox(height: 10,),
                          SubText(textValue:'منح شهادات أثبات القيد للطلاب المصرين  '),
                          SubText(textValue:'والأجانب'),
                          SizedBox(height: 10,),
                          SubText(textValue:'القيام بأجراءات استخراج البطاقات الشخصية '),
                          SubText(textValue:' واشتراكات خطوط السكك الحديدية و المترو'),
                          SubText(textValue:' وهيئة النقل العام'),
                          SizedBox(height: 10,),
                          SubText(textValue:'توفير الكتب الدراسية من خلال مكتبة المعهد '),
                          SubText(textValue:' وبأسعار مناسبة'),
                          SizedBox(height: 10,),
                          SubText(textValue:'المعهد يؤجل التجنيد لسن 28 سنة '),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 30,),
          Center(
            child: Material(
              elevation: 3,
              borderRadius: BorderRadius.circular(7),
              child: Container(
                width: 320,
                height: 440,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Material(
                      elevation: 3,
                      borderRadius: BorderRadius.circular(7),
                      child: Container(
                        height: 200,
                        width: 320,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("assets/medical.jpg",),
                          ),
                          borderRadius: BorderRadius.vertical(top: Radius.circular(7)),
                          border: Border.all(
                            color: Color(0xffffffff),),
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                      child: Column(
                        children: [
                          TagsText(textValue:' الخدمات الصحية'),
                          SizedBox(height: 10,),
                          SubText(textValue:' قوم المعهد بتوفير الخدمات الصحية '),
                          SubText(textValue:' للطلاب من خلال عيادة كاملة بالمعهد '),
                          SubText(textValue:' مجهزة بأحدث المعدات الطبية اللازمة لعمل '),
                          SubText(textValue:'الاسعافات المطلوبة  '),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 30,),
          Center(
            child: Material(
              elevation: 3,
              borderRadius: BorderRadius.circular(7),
              child: Container(
                width: 320,
                height: 850,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Material(
                      elevation: 3,
                      borderRadius: BorderRadius.circular(7),
                      child: Container(
                        height: 230,
                        width: 320,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("assets/activity.jpg",),
                          ),
                          borderRadius: BorderRadius.vertical(top: Radius.circular(7)),
                          border: Border.all(
                            color: Color(0xffffffff),),
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25, 0, 10, 0),
                      child: Column(
                        children: [
                          TagsText(textValue:' الأنشطة الطلابية'),
                          SizedBox(height: 10,),
                          SubText(textValue:'من خلال اتحاد الطلاب يقوم مكتب رعاية الشباب بالمعهد بتوجية الأنشطة المختلفة  '),
                          SubText(textValue:'مثل النشاط الاجتماعي والفني والرياضي والثقافي عن طرق عقد الندوات والمؤتمرات وتنظيم الرحلات لمختلف أنحاء الجمهورية '),
                           SubText(textValue:' ولخارج البلاد بالتنسيق مع الوزارة'),
                          SizedBox(height: 10,),
                          SubText(textValue: 'الاشتراك في الدورات الرياضية المختلفة في   '),
                          SubText(textValue: 'جميع الألعاب الرياضيه علي مستوي  '),
                          SubText(textValue: 'الجامعات والمعاهد العليا وتبني'),
                          SubText(textValue: 'الموهبين منهم في لألعاب الرياضيه  '),
                          SubText(textValue: ' المختلفة رياضياً وعلمياً'),
                          SizedBox(height: 10,),
                          SubText(textValue: '  أقامة الحفلات المختلفة خلال '),
                          SubText(textValue: 'العام الدراسي'),
                          SizedBox(height: 10,),
                          SubText(textValue: 'كما يتم عمل دورات مجانية في مجال '),
                          SubText(textValue: 'الحاسب الالي و اللغات'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 30,),
          Center(
            child: Material(
              elevation: 3,
              borderRadius: BorderRadius.circular(7),
              child: Container(
                width: 320,
                height: 420,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Material(
                      elevation: 3,
                      borderRadius: BorderRadius.circular(7),
                      child: Container(
                        height: 220,
                        width: 320,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("assets/whatsapp.jpg",),
                          ),
                          borderRadius: BorderRadius.vertical(top: Radius.circular(7)),
                          border: Border.all(
                            color: Color(0xffffffff),),
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                      child: Column(
                        children: [
                          TagsText(textValue:'المكتبة'),
                          SizedBox(height: 10,),
                          SubText(textValue:'يوجد لدينا مكتبة عامة مزودة بالموسوعات'),
                          SubText(textValue:'لعلمية والمراجع والكتب في جميع '),
                          SubText(textValue:' المجالات العلمية والادبية'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 30,),
          Center(
            child: Material(
              elevation: 3,
              borderRadius: BorderRadius.circular(7),
              child: Container(
                width: 320,
                height: 410,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Material(
                      elevation: 3,
                      borderRadius: BorderRadius.circular(7),
                      child: Container(
                        height: 190,
                        width: 320,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("assets/lap.jpg",),
                          ),
                          borderRadius: BorderRadius.vertical(top: Radius.circular(7)),
                          border: Border.all(
                            color: Color(0xffffffff),),
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                      child: Column(
                        children: [
                          TagsText(textValue:'المعامل وقاعات التدريس'),
                          SizedBox(height: 25,),
                          SubText(textValue:'  معامل وقاعات التدريس مجهزة بأحدث'),
                          SubText(textValue:' الوسائل التكنولوجية'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 30,),
        ],
      ),
    );
  }
}
