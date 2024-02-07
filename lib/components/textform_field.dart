import 'package:flutter/material.dart';

class CustomTextField extends StatefulWidget {
  final bool isHide;
  final String hinttext;
  final TextEditingController mycontroller;
  String? Function(String?)? validator;
  CustomTextField  ({super.key, required this.hinttext,required this. mycontroller,required this. validator,required  this.isHide,});

  @override
  State<CustomTextField> createState() => _CustomTextFieldState();
}

class _CustomTextFieldState extends State<CustomTextField> {
  final emailController = TextEditingController();

  final passwordController = TextEditingController();

  @override  Widget build(BuildContext context) {
    return
      TextFormField(
        controller: widget.mycontroller,
        validator: widget.validator,
        obscureText: widget.isHide,
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          hintText: widget.hinttext,
        ),
      );
  }}