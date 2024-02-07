import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../components/sup_text5.dart';

class MotivateYourself extends StatelessWidget {
  const MotivateYourself({super.key});

  @override
  Widget build(BuildContext context) {
    final String textValue;
    return Scaffold(
      // backgroundColor: Color(0xfff3edf6),
      appBar: AppBar(
        elevation: 0,
        // backgroundColor: Color(0xfff3edf6),
      ),
      body: ListView(
        children: [
          SizedBox(height: 30,),
          Column(
            children: [
              Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 1.2,color: Color(0xffffc700)),
                    borderRadius: BorderRadius.only(bottomLeft:Radius.circular(40),topRight: Radius.circular(40)),
                  ),
                  padding: EdgeInsets.all(15),
                  height: 330,
                  width: 300,
                  child:Column(
                    children: [
                      SizedBox(height:22),
                      SubText5(textValue:'إذا كنت تثق في نفسك حقًا، فلا تزعج الآخرين بالسؤال اليومي'
                          ' هَلْ تعتقدون أنني قادر على النجاح لأن الإجابة عندك وليس عندهم'),
                      SizedBox(height:40),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.favorite,color: Colors.red,),
                          Icon(Icons.copy,color: Colors.black54,),
                          Icon(Icons.share,color: Colors.blue,),
                        ],
                      ),
                    ],
                  )
              ),
              Container(
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 1.2,color: Color(0xffffc700)),
                    borderRadius: BorderRadius.only(bottomRight:Radius.circular(40),topLeft: Radius.circular(40)),
                  ),
                  padding: EdgeInsets.all(10),
                  height: 300,
                  width: 300,
                  child:Column(
                    children: [
                      SizedBox(height:25),
                      SubText5(textValue:'عليك معرفة أن مساعدتك للآخرين على النجاح، تجعلك تنجح سريعًا'),
                      SizedBox(height:80),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.favorite,color: Colors.red,),
                          Icon(Icons.copy,color: Colors.black54,),
                          Icon(Icons.share,color: Colors.blue,),
                        ],
                      ),
                    ],
                  )
              ),
              Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 1.2,color: Color(0xffffc700)),
                    borderRadius: BorderRadius.only(bottomLeft:Radius.circular(40),topRight: Radius.circular(40)),
                  ),
                  padding: EdgeInsets.all(15),
                  height: 300,
                  width: 300,
                  child:Column(
                    children: [
                      SizedBox(height:22),
                      SubText5(textValue:'عليك تجنب الأشخاص الذين يقللون من مجهوداتك، واجعل شعارك القافلة تسير والكلاب تعوى'),
                      SizedBox(height:55),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.favorite,color: Colors.red,),
                          Icon(Icons.copy,color: Colors.black54,),
                          Icon(Icons.share,color: Colors.blue,),
                        ],
                      ),
                    ],
                  )
              ),
              Container(
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 1.2,color: Color(0xffffc700)),
                    borderRadius: BorderRadius.only(bottomRight:Radius.circular(40),topLeft: Radius.circular(40)),
                  ),
                  padding: EdgeInsets.all(10),
                  height: 300,
                  width: 300,
                  child:Column(
                    children: [
                      SizedBox(height:25),
                      SubText5(textValue:'علمتني المصاعب دراسة الموقف   و استنتاج الأحداث للتخطيط للمستقبل نحو النجاح'),
                      SizedBox(height:77),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.favorite,color: Colors.red,),
                          Icon(Icons.copy,color: Colors.black54,),
                          Icon(Icons.share,color: Colors.blue,),
                        ],
                      ),
                    ],
                  )
              ),
              Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 1.2,color: Color(0xffffc700)),
                    borderRadius: BorderRadius.only(bottomLeft:Radius.circular(40),topRight: Radius.circular(40)),
                  ),
                  padding: EdgeInsets.all(15),
                  height: 320,
                  width: 300,
                  child:Column(
                    children: [
                      SizedBox(height:22),
                      SubText5(textValue: 'الفوز لا يعني اطلاقا ان تكون دائما الاول. الفوز'
                          ' يعني انك افضل مما كنت من قبل'),
                      SizedBox(height:88),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.favorite,color: Colors.red,),
                          Icon(Icons.copy,color: Colors.black54,),
                          Icon(Icons.share,color: Colors.blue,),
                        ],
                      ),
                    ],
                  )
              ),
              Container(
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 1.2,color: Color(0xffffc700)),
                    borderRadius: BorderRadius.only(bottomRight:Radius.circular(40),topLeft: Radius.circular(40)),
                  ),
                  padding: EdgeInsets.all(10),
                  height: 300,
                  width: 300,
                  child:Column(
                    children: [
                      SizedBox(height:25),
                      SubText5(textValue:'إذا أردت النجاح خالط الإيجابيين فهم من يصنعون التفاؤل'),
                      SizedBox(height:88),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.favorite,color: Colors.red,),
                          Icon(Icons.copy,color: Colors.black54,),
                          Icon(Icons.share,color: Colors.blue,),
                        ],
                      ),
                    ],
                  )
              ),
              Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 1.2,color: Color(0xffffc700)),
                    borderRadius: BorderRadius.only(bottomLeft:Radius.circular(40),topRight: Radius.circular(40)),
                  ),
                  padding: EdgeInsets.all(15),
                  height: 320,
                  width: 300,
                  child:Column(
                    children: [
                      SizedBox(height:22),
                      SubText5(textValue:'سُئل أحد الناجحين ما هو سر نجاحك فقال'
                          ' السر يكمن في أربع كلمات: إصراري تفاؤلي اجتهادي عنادي'),
                      SizedBox(height:55),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.favorite,color: Colors.red,),
                          Icon(Icons.copy,color: Colors.black54,),
                          Icon(Icons.share,color: Colors.blue,),
                        ],
                      ),
                    ],
                  )
              ),
              Container(
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 1.2,color: Color(0xffffc700)),
                    borderRadius: BorderRadius.only(bottomRight:Radius.circular(40),topLeft: Radius.circular(40)),
                  ),
                  padding: EdgeInsets.all(10),
                  height: 300,
                  width: 300,
                  child:Column(
                    children: [
                      SizedBox(height:25),
                      SubText5(textValue:'لنجاح طريق طويل يعتمد على شخصيتك فلا تقلد الآخرين واعتمد على نفسك'),
                      SizedBox(height:77),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.favorite,color: Colors.red,),
                          Icon(Icons.copy,color: Colors.black54,),
                          Icon(Icons.share,color: Colors.blue,),
                        ],
                      ),
                    ],
                  )
              ),
              Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 1.2,color: Color(0xffffc700)),
                    borderRadius: BorderRadius.only(bottomLeft:Radius.circular(40),topRight: Radius.circular(40)),
                  ),
                  padding: EdgeInsets.all(15),
                  height: 300,
                  width: 300,
                  child:Column(
                    children: [
                      SizedBox(height:44),
                      SubText5(textValue:'إذا لم تفشل، فلن تتعلم'),
                      SizedBox(height:140),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.favorite,color: Colors.red,),
                          Icon(Icons.copy,color: Colors.black54,),
                          Icon(Icons.share,color: Colors.blue,),
                        ],
                      ),
                    ],
                  )
              ),
              Container(
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 1.2,color: Color(0xffffc700)),
                    borderRadius: BorderRadius.only(bottomRight:Radius.circular(40),topLeft: Radius.circular(40)),
                  ),
                  padding: EdgeInsets.all(10),
                  height: 300,
                  width: 300,
                  child:Column(
                    children: [
                      SizedBox(height:22),
                      SubText5(textValue:'لا تدع أي شخص يخبرك أنك لا تستطيع فعل شيء ما. '
                          'إذا كان لديك حلم، فكن جريئًا بما يكفي لملاحقته'),
                      SizedBox(height:55),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.favorite,color: Colors.red,),
                          Icon(Icons.copy,color: Colors.black54,),
                          Icon(Icons.share,color: Colors.blue,),
                        ],
                      ),
                    ],
                  )
              ),
            ],
          ),
        ],
      ),
    );
  }
}
