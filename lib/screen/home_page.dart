// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mci_acadmey1/screen/sign_in.dart';


class HomePage extends StatefulWidget {
  const HomePage ({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  void initState() {
    super.initState();
    new Future.delayed(
        const Duration(seconds: 2),
            () => Navigator.push(
          context as BuildContext,
          MaterialPageRoute(builder: (context) => SignIn()),
        ));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => SignIn()),
          );
        },
        child: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage("assets/homepage.jpg"),
            ),
          ),

        ),
      ),
    );
  }
}




