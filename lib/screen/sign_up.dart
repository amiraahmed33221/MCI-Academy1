
import 'package:animate_do/animate_do.dart';
import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

import '../components/textform_field.dart';
import 'custom_psswordform.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {

  String? Function(String?)? validator;
  final auth= FirebaseAuth.instance;
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  GlobalKey<FormState>formstate=GlobalKey<FormState>();
  final rememberMeController = TextEditingController();
  bool isChecked = false;
  final TextEditingController email=TextEditingController();
  final TextEditingController password=TextEditingController();
  var mycontroller;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  FadeInLeft(
        duration: const Duration(milliseconds: 1400),
        child: ListView(
          children: [
            Form(
              key:formstate ,
              child: Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Center(
                    child: Container(
                      height: 200,
                      width: 150,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          // fit: BoxFit.fill,
                          image: AssetImage("assets/logo.png"),

                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 70,
                  ),
                  Padding(
                      padding: const EdgeInsets.all(15),
                      child:
                      CustomTextField(hinttext:"أدخل البريد الإلكتروني" ,isHide:false , mycontroller:  email,validator: (val){
                        if(val==""){
                          return "لا يمكن أن تكون فارغة";
                        }
                      },)
                  ),
                  Padding(
                    padding: EdgeInsets.all(15),
                    child:
                    CustomPsswordForm(
                        hinttext: 'أدخل كلمة المرور', mycontroller: password,    validator: (val) {
                      if (val?.length == 0) {
                        return "لا يمكن أن تكون فارغة";      }
                    },    myIcon: Icon(Icons.lock)),

                  ),
                  // Padding(
                  //   padding: const EdgeInsets.all(15.0),
                  //   child: Row(
                  //     children: [
                  //       Checkbox(
                  //         checkColor: Colors.white,
                  //         // fillColor: MaterialStateProperty.resolveWith(getColor),
                  //         value: isChecked,
                  //         onChanged: (bool? value) {
                  //           setState(() {
                  //             isChecked = value!;
                  //           });
                  //         },
                  //       ),
                  //       TextButton(
                  //         onPressed: () {},
                  //         child: const Text(
                  //           'Remember Me',
                  //           style: TextStyle(
                  //             fontSize: 10,
                  //           ),
                  //         ),
                  //       ),
                  //       TextButton(
                  //         onPressed: () {
                  //
                  //         },
                  //         child:  Text(
                  //           "Forgot Password?",
                  //           style: TextStyle(
                  //             fontSize: 10,
                  //           ),
                  //         ),
                  //       ),
                  //     ],
                  //   ),
                  // ),
                  SizedBox(height: 120,),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child:
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: const Color(0xff1e3368),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(3)),
                        fixedSize: const Size(350, 60),
                      ),
                      onPressed: () async {
                        if (formstate.currentState!.validate()) {
                          try {
                            final credential = await FirebaseAuth.instance
                                .createUserWithEmailAndPassword(
                              email: email.text,
                              password: password.text,
                            );
                            FirebaseAuth.instance.currentUser!.sendEmailVerification();
                            Navigator.of(context).pushReplacementNamed( 'Screen3');
                          } on FirebaseAuthException catch (e) {
                            if (e.code == 'weak-password') {
                              print('The password provided is too weak.');
                              AwesomeDialog(
                                context: context,
                                dialogType: DialogType.error,
                                animType: AnimType.rightSlide,
                                title: 'خطأ',
                                desc: 'كلمة المرور المقدمة ضعيفة جدًا.',

                              )..show();
                            } else if (e.code == 'email-already-in-use') {
                              print('The account already exists for that email.');
                              AwesomeDialog(
                                context: context,
                                dialogType: DialogType.error,
                                animType: AnimType.rightSlide,
                                title: 'خطأ',
                                desc: 'الحساب موجود بالفعل لهذا البريد الإلكتروني.',
                              )..show();
                            }
                          } catch (e) {
                            print(e);
                          }
                        } else {
                          print('خطأ');
                        }
                      }, child: Text('انشاء حساب جديد',  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),

    );
  }
}
