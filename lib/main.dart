
import 'package:actmobile/page_Central.dart';
import 'package:actmobile/codsetup/rootapp.dart';
import 'package:actmobile/testpage.dart';
import 'package:flutter/material.dart';



import 'codsetup/page_Centralset.dart';
import 'dialogs.dart';
import 'home.dart';
import 'page_Menu.dart';
import 'codsetup/Page_Menu_5.dart';

// run|Debug
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My app",
       // ชื่อ class // เนื้อหาhome: Page_Central(), // ชื่อ class // เนื้อหา

      theme: ThemeData(backgroundColor: Colors.black,primarySwatch: Colors.green),
      home: Page_Central_Home(), //เปลี่ยนสีแอพ    home: Page_Central_Home(),Dialogs()  Page_Central_Home //เปลี่ยนสีแอพ
    ); // วิตเก็ต
  }
}



