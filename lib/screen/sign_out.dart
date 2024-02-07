import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignOut extends StatefulWidget {
  const SignOut({super.key});

  @override
  State<SignOut> createState() => _SignOutState();
}

class _SignOutState extends State<SignOut> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 200,
          width: 280,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white,
          ),
          child: Column(
            children: [
              SizedBox(height: 80,),
              Text('sign out?',style: TextStyle(color: Colors.red,fontSize: 17)),
              IconButton(onPressed: () async{
                await FirebaseAuth.instance.signOut();
                Navigator.of(context).pushNamedAndRemoveUntil("signin", (route) => false);
              },
                icon: Icon(Icons.exit_to_app,color: Colors.red),
              ),
            ],
          ),
        ),
      ],
    );

    //   Column(
    //   children: [
    //     IconButton(onPressed: () async{
    //       await FirebaseAuth.instance.signOut();
    //       Navigator.of(context).pushNamedAndRemoveUntil("signin", (route) => false);
    //     },
    //       icon: Icon(Icons.exit_to_app),
    //     ),
    //   ],
    // );
  }
}
