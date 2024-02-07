import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mci_acadmey1/src/app_root.dart';
import 'package:firebase_core/firebase_core.dart';


void main() async{
  // await ScreenUtil.ensureScreenSize();
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const AppRoot());
}
