import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;

class Dean extends StatefulWidget {
  @override
  State<Dean> createState() => _DeanState();
}

class _DeanState extends State<Dean> {

  String data = '';
  fetchFileData() async {
    String responseText;
    responseText = await rootBundle.loadString('textFiles/text1.txt');
    setState(() {
      data = responseText;
    });
  }
  @override
  void initState() {
    fetchFileData();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffcfcff),
      body: ListView(
        children: [
          SizedBox(
            height: 50,
          ),
          Center(
            child: Container(
              width: 350,
              height: 1700,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(30)),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  Container(
                    height: 300,
                    width: 250,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage(
                          "assets/Dr.naser.png",
                        ),
                      ),
                      borderRadius:
                          BorderRadius.vertical(top: Radius.circular(0)),
                      border: Border.all(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                    child: Column(
                      children: [
                        Text(
                          'كلمة عميد المعهد',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.scheherazadeNew(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff3669af),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(5, 0, 20, 0),
                          child: Text( data , textDirection: TextDirection.rtl,
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )),
          SizedBox(height: 10),
        ],
      ),
    );
  }
}
