import 'package:flutter/material.dart';

class CustomPsswordForm extends StatefulWidget {
  final String hinttext;
  final TextEditingController mycontroller;
  final String? Function(String?)? validator;
  final Icon myIcon;

  const CustomPsswordForm(
      {super.key,
        required this.hinttext,
        required this.mycontroller,
        required this.validator,
        required this.myIcon});

  @override
  State<CustomPsswordForm> createState() => _CustomPsswordFormState();
}

class _CustomPsswordFormState extends State<CustomPsswordForm> {
  bool _isHideing = false;

  void _toggleLike() {
    setState(() {
      _isHideing = !_isHideing;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextFormField(
        validator: widget.validator,
        controller: widget.mycontroller,
        obscureText: _isHideing,
        decoration: InputDecoration(
            suffixIcon: IconButton(
                onPressed: () {
                  _toggleLike();
                },
                icon: _isHideing
                    ? Icon(Icons.visibility_off)
                    : Icon(Icons.visibility)),
            prefixIcon: widget.myIcon,
            hintText: widget.hinttext,
            hintStyle: TextStyle(fontSize: 16),
            contentPadding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            filled: true,
            fillColor: Color(0xfffffbfe),
            border: OutlineInputBorder (
                borderRadius: BorderRadius.all(Radius.circular(4))),
      ),
      ),
    );
  }
}