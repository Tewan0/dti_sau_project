// ignore_for_file: prefer_const_constructors, unused_import

import 'package:dti_sau_project/views/login_ui.dart';
import 'package:dti_sau_project/views/signup_ui.dart';
import 'package:dti_sau_project/views/welcome_ui.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    //เรียกใช้งานคลาสที่เรียกใช้ widget หลักของแอปฯ MaterialApp()
    DtiSau(),
  );
}

//------------------------------------------
class DtiSau extends StatefulWidget {
  const DtiSau({super.key});

  @override
  State<DtiSau> createState() => _DtiSauState();
}

class _DtiSauState extends State<DtiSau> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: welcomeUI(), //เรียกหน้าจอแรก
    );
  }
}
