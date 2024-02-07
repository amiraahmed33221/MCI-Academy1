import 'package:animate_do/animate_do.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:mci_acadmey1/email_notification.dart';
import 'package:mci_acadmey1/screen/schedules/schedule_all.dart';
import 'package:mci_acadmey1/screen/sign_in.dart';
import 'package:mci_acadmey1/screen/sign_out.dart';
import 'package:mci_acadmey1/screen/sign_up.dart';
import 'package:mci_acadmey1/screen/subjects/division.dart';
import 'package:mci_acadmey1/src/app_root.dart';
import '../EarlyBatch/early_batch.dart';
import '../components/sup_text6.dart';
import 'About/about.dart';
import 'Communication/cmmunication.dart';
import 'Exam Shedule/all_exam_shedule.dart';
import 'Faculty Members/faculty_members.dart';
import 'Lnstitute Activities/activities.dart';
import 'Motivate yourself/motivate_yourself.dart';

class Screen3 extends StatefulWidget {
  const Screen3({super.key});

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  GlobalKey<ScaffoldState> _scaffoldState = GlobalKey<ScaffoldState>();

  int selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    Text(
      'Index 0: Home',
      style: optionStyle,
    ),
    Text(
      'Index 1: Business',
      style: optionStyle,
    ),
    Text(
      'Index 2: School',
      style: optionStyle,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    final String textValue;
    final String title;
    return Scaffold(
      body: ListView(
        children: <Widget>[
          ClipPath(
            clipper: OvalBottomBorderClipper(),
            child: Stack(
              children: [
                Container(
                    height: 369,
                    width: 610,
                    child: Image.asset(
                      "assets/homepage.jpg",
                      fit: BoxFit.fill,
                    )),
                Positioned.fill(
                    child: Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Column(
                      children: [
                        IconButton(
                          onPressed: () =>
                              _scaffoldState.currentState?.openDrawer(),
                          icon: Icon(Icons.menu, color: Colors.black, size: 20),
                        )
                      ],
                    ),
                  ),
                )),
                Positioned.fill(
                    top: 10,
                    child: Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            FirebaseAuth.instance.currentUser!.emailVerified
                                ? Container()
                                : Container(
                                    height: 200,
                                    width: 260,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white,
                                    ),
                                    child: MaterialButton(
                                      textColor: Colors.grey,
                                      onPressed: () {
                                        FirebaseAuth.instance.currentUser!
                                            .sendEmailVerification();
                                      },
                                      child: Text(
                                          'يرجى التحقق من البريد الإلكتروني',
                                          style: TextStyle(
                                              color: Colors.red, fontSize: 17)),
                                    ),
                                  ),
                            // widgetpages.elementAt(selectedindex),
                          ],
                        ),
                      ),
                    )),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(8, 10, 3, 10),
            child: FadeInUp(
              duration: Duration(milliseconds: 1400),
              child: Column(
                children: [
                  Row(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => FacultyMembers()),
                          );
                        },
                        child: Container(
                          width: 109,
                          height: 105,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xffebecf1),
                            border:
                                Border.all(width: 2, color: Color(0xff001a4d)),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset('assets/A.png',
                                  height: 40, width: 40),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(10, 0, 10, 0),
                                child: SubText6(textValue: 'اعضاء هئية'),
                              ),
                              SubText6(textValue: 'التدريس'),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 9,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Communication()),
                          );
                        },
                        child: Container(
                          width: 109,
                          height: 105,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xffebecf1),
                            border:
                                Border.all(width: 2, color: Color(0xff001a4d)),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.language,
                                  color: Color(0xff001a4d), size: 36),
                              SizedBox(
                                height: 6,
                              ),
                              SubText6(textValue: 'التواصل'),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 9,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => About()),
                          );
                        },
                        child: Container(
                          width: 109,
                          height: 105,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xffebecf1),
                            border:
                                Border.all(width: 2, color: Color(0xff001a4d)),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset("assets/logo.png",
                                  height: 40, width: 40),
                              SubText6(textValue: 'عن المعهد'),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Division()),
                          );
                        },
                        child: Container(
                          width: 109,
                          height: 105,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xffebecf1),
                            border:
                                Border.all(width: 2, color: Color(0xff001a4d)),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset('assets/m.png',
                                  height: 40, width: 50),
                              SizedBox(
                                height: 9,
                              ),
                              SubText6(textValue: 'المواد الدراسية'),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ScheduleAll()),
                          );
                        },
                        child: Container(
                          width: 109,
                          height: 105,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xffebecf1),
                            border:
                                Border.all(width: 2, color: Color(0xff001a4d)),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset('assets/44.png',
                                  height: 30, width: 80),
                              SizedBox(
                                height: 5,
                              ),
                              SubText6(textValue: 'جدول المحاضرات '),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => AllExamShedule()),
                          );
                        },
                        child: Container(
                          width: 109,
                          height: 105,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xffebecf1),
                            border:
                                Border.all(width: 2, color: Color(0xff001a4d)),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset('assets/j.png',
                                  height: 49, width: 49),
                              SubText6(textValue: 'جدول الامتحانات'),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => EarlyBatch()),
                          );
                        },
                        child: Container(
                          width: 109,
                          height: 105,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xffebecf1),
                            border:
                                Border.all(width: 2, color: Color(0xff001a4d)),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset('assets/f.png',
                                  height: 60, width: 70),
                              SubText6(textValue: ' اوائل الدفعة'),
                              SizedBox(
                                height: 10,
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MotivateYourself()),
                          );
                        },
                        child: Container(
                          width: 109,
                          height: 105,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xffebecf1),
                            border:
                                Border.all(width: 2, color: Color(0xff001a4d)),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset('assets/z.png',
                                  height: 50, width: 50),
                              SubText6(textValue: 'حفز نفسك'),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Activities()),
                          );
                        },
                        child: Container(
                          width: 109,
                          height: 105,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xffebecf1),
                            border:
                                Border.all(width: 2, color: Color(0xff001a4d)),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset('assets/k.png',
                                  height: 50, width: 50),
                              SubText6(textValue: 'انشطة المعهد'),
                              SizedBox(
                                height: 9,
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 10,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
      //////////////////////////////////////////////////////////////////////////
      key: _scaffoldState,
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              padding: EdgeInsets.all(22),
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Image(image: AssetImage('assets/logo.png'))),
            ListTile(
              leading: InkWell(
                  onTap: () async {
                    await FirebaseAuth.instance.signOut();
                    Navigator.of(context)
                        .pushNamedAndRemoveUntil('signin', (route) => false);
                  },
                  child: Icon(Icons.logout, color: Color(0xff001a4d),)),
              title: TextButton(onPressed: ()async{
                await FirebaseAuth.instance.signOut();
                Navigator.of(context)
                    .pushNamedAndRemoveUntil('signin', (route) => false);
                },child: Text('تسجيل الخروج', style: TextStyle(fontSize: 18,color: Color(0xff001a4d),)),
                ),
            ),
            Divider(thickness: 2,)
          ],
        ),
      ),
    );
  }
}
