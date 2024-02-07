import 'package:animate_do/animate_do.dart';
import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mci_acadmey1/screen/custom_psswordform.dart';
import 'package:mci_acadmey1/screen/sign_up.dart';
import '../components/textform_field.dart';

// enum AuthType {signin,signup}

class SignIn extends StatefulWidget {
  // final AuthType authType;
  //  SignIn({super.key, required this.authType});
  // // final auth= FirebaseAuth.instance;

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  final auth = FirebaseAuth.instance;
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  GlobalKey<FormState> formstate = GlobalKey<FormState>();
  final rememberMeController = TextEditingController();
  bool isChecked = false;
  final TextEditingController email = TextEditingController();
  final TextEditingController password = TextEditingController();

  late final String hinttext;
  late final TextEditingController mycontroller;
  late final String? Function(String?)? validator;
  late final Icon myIcon;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FadeInLeft(
        duration: Duration(milliseconds: 1400),
        child: ListView(
          children: [
            Form(
              key: formstate,
              child: Column(
                children: [
                  SizedBox(height: 20),
                  Center(
                    child: Container(
                      height: 200,
                      width: 150,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/logo.png"),
                        ),
                      ),
                    )),
                  SizedBox(height: 70),
                  Padding(
                    padding: EdgeInsets.all(15),
                    child:
                    CustomTextField(
                      hinttext: "أدخل البريد الإلكتروني",
                      isHide: false,
                      mycontroller: email,
                      validator: (val) {
                        if (val == "") {
                          return "لا يمكن أن تكون فارغة";
                        }
                      },
                    ),
                  ),
                  Padding(
                      padding: EdgeInsets.all(15),
                      child:
                      CustomPsswordForm(
                          hinttext: 'أدخل كلمة المرور', mycontroller: password,    validator: (val) {
                        if (val?.length == 0) {
                          return "لا يمكن أن تكون فارغة";      }
                      },    myIcon: Icon(Icons.lock)),

                    // CustomTextField(
                      //   hinttext: "أدخل كلمة المرور",
                      //   isHide: true,
                      //   mycontroller: password,
                      //   validator: (val) {
                      //     if (val == "") {
                      //       return "لا يمكن أن تكون فارغة";
                      //     }
                      //   },
                      // )
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        TextButton(
                          onPressed: () async {
                            if (email.text == "") {
                              AwesomeDialog(
                                context: context,
                                dialogType: DialogType.error,
                                animType: AnimType.rightSlide,
                                title: 'خطأ',
                                desc:
                                    'من فضلك قم بكتابة بريدك الإلكتروني ثم اضغط على نسيت كلمة المرور',
                              )..show();
                              return;
                            }
                            await FirebaseAuth.instance
                                .sendPasswordResetEmail(email: email.text);
                            AwesomeDialog(
                              context: context,
                              dialogType: DialogType.error,
                              animType: AnimType.rightSlide,
                              title: 'خطأ',
                              desc:
                                  'تم إرسال رابط لتعيين كلمة المرور إلى بريدك الإلكتروني. يرجى الدخول إلى بريدك الإلكتروني للنقر على الرابط',
                            )..show();
                          },
                          child: Text(
                            "هل نسيت كلمة المرور؟",
                            style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold, color: Colors.blue),
                          ),
                        ),
                        SizedBox(width: 40),
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => SignUp(),
                                ));
                          },
                          child: Text(
                            "انشاء حساب جديد",
                            style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold, color: Colors.blue),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 40,),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: ElevatedButton(
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
                                .signInWithEmailAndPassword(
                              email: email.text,
                              password: password.text,
                            );
                            if (credential.user!.emailVerified) {
                              Navigator.pushNamedAndRemoveUntil(
                                  context, 'Screen3', (route) => false);
                            } else {
                              // FirebaseAuth.instance.currentUser!
                              //     .sendEmailVerification();
                              AwesomeDialog(
                                context: context,
                                dialogType: DialogType.error,
                                animType: AnimType.rightSlide,
                                title: 'خطأ',
                                desc:
                                    'يرجى الانتقال إلى بريدك الإلكتروني والنقر على رابط التحقق من البريد الإلكتروني لتفعيل حسابك',
                              )..show();
                            }
                            Navigator.pushNamedAndRemoveUntil(
                                context, 'Screen3', (route) => false);
                          } on FirebaseAuthException catch (e) {
                            if (e.code == 'user-not-found') {
                              print('No user found for that email.');
                              AwesomeDialog(
                                context: context,
                                dialogType: DialogType.error,
                                animType: AnimType.rightSlide,
                                title: 'خطأ',
                                desc: 'لم يتم العثور على مستخدم لهذا البريد الإلكتروني.',
                              )..show();
                            } else if (e.code == 'wrong-password') {
                              print('Wrong password provided for that user.');
                              AwesomeDialog(
                                context: context,
                                dialogType: DialogType.error,
                                animType: AnimType.rightSlide,
                                title: 'خطأ',
                                desc: 'تم إنشاء كلمة مرور غير صحيحة لهذا المستخدم.',
                              )..show();
                            }
                            else if (e.code == 'اعتماد تسجيل الدخول غير صالح'){  e.code == 'اعتماد تسجيل الدخول غير صالح';
                            }
                          }
                        } else {
                          print('none valuid');
                        }
                      },
                      child: Text(
                        'تسجيل الدخول',
                        style: TextStyle(color: Colors.white,fontSize: 15),
                      ),
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
