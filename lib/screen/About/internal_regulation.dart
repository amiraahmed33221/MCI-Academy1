import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class InternalRegulation extends StatefulWidget {
  const InternalRegulation({super.key});

  @override
  State<InternalRegulation> createState() => _InternalRegulationState();
}

class _InternalRegulationState extends State<InternalRegulation> {
  // bool _isLoading = true;
  // PDFDocument document;
  //
  // @override
  // void initState(){
  //   super.initState();
  //   loadDocument();
  // }
  // loadDocument() async{
  //   document = await PDFDocument.fromAsset('proposal.pdf/1.pdf');
  //   setState(()=> _isLoading=false);
  // }
  // ChangePDF
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SfPdfViewer.asset('assets/1.pdf'),
    );
  }
}
