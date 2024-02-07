import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EmailNotification extends StatefulWidget {
  const EmailNotification({super.key});

  @override
  State<EmailNotification> createState() => _EmailNotificationState();
}

class _EmailNotificationState extends State<EmailNotification> {
  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 9,
      borderRadius: BorderRadius.circular(20),
      child: Container(
        height: 200,
        width: 280,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.white,
        ),
        child: Column(
          children: [
            FirebaseAuth.instance.currentUser!.emailVerified
                ?Container()
                :MaterialButton(
              onPressed: () {
                FirebaseAuth.instance.currentUser!.sendEmailVerification();
                },
              child: Column(
                children: [
                  SizedBox(height: 80,),
                  Text('Please see email?',style: TextStyle(color: Colors.red,fontSize: 17)),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
