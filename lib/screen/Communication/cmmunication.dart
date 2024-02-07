import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mci_acadmey1/screen/Communication/phone.dart';
import 'address.dart';
import 'email.dart';
import 'fax.dart';
import 'location.dart';
import 'official_page.dart';

class Communication extends StatefulWidget {
  const Communication({super.key});

  @override
  State<Communication> createState() => _CommunicationState();
}

class _CommunicationState extends State<Communication> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xffffffff),
      ),
      backgroundColor: Color(0xffffffff),
      body: ListView(
        children: [
          Container(
            height: 300,
            // width: 500,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage('assets/communication2.png',),
              )
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: const Color(0xfffdfdfd),
                    side: BorderSide(color: Color(0xffdcdcff),width: 1),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                    fixedSize: const Size(460, 85),
                  ),
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Address()),
                    );
                  },
                  child: Row(
                    children: [
                      Icon(
                        Icons.home_outlined,
                        color: Colors.indigoAccent[700],
                        size: 28,
                      ),
                      // Image.asset('assets/icon.jpg',width: 50,height: 50,),
                      SizedBox(width: 30,),
                      Material(
                        elevation: 1,
                        child: Container(
                          width: 0.1,
                          height: 70,
                          color: Color(0xfff4f4f4),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Text('العنوان',style: TextStyle(color: Colors.black,fontSize: 20)),
                      SizedBox(width: 149,),
                      Icon(Icons.arrow_forward_ios_rounded,size: 16,color: Colors.black38,),

                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: const Color(0xfffdfdfd),
                    side: BorderSide(color: Color(0xffdcdcff),width: 1),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                    fixedSize: const Size(460, 85),
                  ),
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Phone()),
                    );
                  },
                  child: Row(
                    children: [
                      Icon(
                        Icons.settings_phone_sharp,
                        color: Colors.orange,
                        size: 28,
                      ),
                      SizedBox(width: 30,),
                      Material(
                        elevation: 1,
                        child: Container(
                          width: 0.1,
                          height: 70,
                          color: Color(0xfff4f4f4),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Text(' الهاتف',style: TextStyle(color: Colors.black,fontSize: 20)),
                      SizedBox(width: 150,),
                      Icon(Icons.arrow_forward_ios_rounded,size: 16,color: Colors.black38,)
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: const Color(0xfffdfdfd),
                    side: BorderSide(color: Color(0xffdcdcff),width: 1),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                    fixedSize: const Size(460, 85),
                  ),
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Location()),
                    );
                  },
                  child: Row(
                    children: [
                      Icon(
                        Icons.location_on,
                        color: Colors.indigo,
                        size: 28,
                      ),
                      SizedBox(width: 30,),
                      Material(
                        elevation: 1,
                        child: Container(
                          width: 0.1,
                          height: 70,
                          color: Color(0xfff4f4f4),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Text('اللوكيشن',style: TextStyle(color: Colors.black,fontSize: 20)),
                      SizedBox(width: 133,),
                      Icon(Icons.arrow_forward_ios_rounded,size: 16,color: Colors.black38,)
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: const Color(0xfffdfdfd),
                    side: BorderSide(color: Color(0xffdcdcff),width: 1),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                    fixedSize: const Size(460, 85),
                  ),
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => OfficialPage()),
                    );
                  },
                  child: Row(
                    children: [
                      Icon(
                        Icons.home_work_outlined,
                        color: Color(0xffd09d77),
                        size: 28,
                      ),
                      SizedBox(width: 30,),
                      Material(
                        elevation: 1,
                        child: Container(
                          width: 0.1,
                          height: 70,
                          color: Color(0xfff4f4f4),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Text('الصفحة الرسمية',style: TextStyle(color: Colors.black,fontSize: 20)),
                      SizedBox(width: 80,),
                      Icon(Icons.arrow_forward_ios_rounded,size: 16,color: Colors.black38,)
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: const Color(0xfffdfdfd),
                    side: BorderSide(color: Color(0xffdcdcff),width: 1),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                    fixedSize: const Size(460, 85),
                  ),
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Email()),
                    );
                  },
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.blue[800],
                        size: 28,
                      ),
                      SizedBox(width: 30,),
                      Material(
                        elevation: 1,
                        child: Container(
                          width: 0.1,
                          height: 70,
                          color: Color(0xfff4f4f4),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Text(' الايميل',style: TextStyle(color: Colors.black,fontSize: 20)),
                      SizedBox(width: 142,),
                      Icon(Icons.arrow_forward_ios_rounded,size: 16,color: Colors.black38,)
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: const Color(0xfffdfdfd),
                    side: BorderSide(color: Color(0xffdcdcff),width: 1),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                    fixedSize: const Size(460, 85),
                  ),
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Fax()),
                    );
                  },
                  child: Row(
                    children: [
                      Icon(
                        Icons.fax,
                        color: Colors.black54,
                        size: 28,
                      ),
                      SizedBox(width: 30,),
                      Material(
                        elevation: 1,
                        child: Container(
                          width: 0.1,
                          height: 70,
                          color: Color(0xfff4f4f4),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Text(' الفاكس',style: TextStyle(color: Colors.black,fontSize: 20)),
                      SizedBox(width: 142,),
                      Icon(Icons.arrow_forward_ios_rounded,size: 16,color: Colors.black38,)
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
