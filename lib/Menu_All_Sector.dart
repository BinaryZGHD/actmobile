import 'package:flutter/material.dart';


class MA_Sector extends StatelessWidget {
  const MA_Sector({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MyHomePage(title: "MyHP",);
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("รวมเมนูอาหาร"),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:<Widget>[
            Container(
              margin: EdgeInsets.all(5.0),
              padding: EdgeInsets.all(10.0),
              decoration:BoxDecoration(
                  borderRadius:BorderRadius.circular(5),
                  color:Colors.indigo[300]
              ),
              child: Text(" อาหารภาคกลาง ",
                    style: TextStyle(color:Colors.black,
                    fontSize:25),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              padding: EdgeInsets.all(10.0),
              decoration:BoxDecoration(
                  borderRadius:BorderRadius.circular(5),
                  color:Colors.indigo[300]
              ),
              child: Text(" อาหารภาคภาาคตะวันออก ",
                style: TextStyle(color:Colors.black,
                    fontSize:25),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              padding: EdgeInsets.all(10.0),
              decoration:BoxDecoration(
                  borderRadius:BorderRadius.circular(5),
                  color:Colors.indigo[300]
              ),
              child: Text(" อาหารภาคใต้  ",
                style: TextStyle(color:Colors.black,
                    fontSize:25),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              padding: EdgeInsets.all(10.0),
              decoration:BoxDecoration(
                  borderRadius:BorderRadius.circular(5),
                  color:Colors.indigo[300]
              ),
              child: Text(" อาหารภาคเหนือ ",
                style: TextStyle(color:Colors.black,
                    fontSize:25),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              padding: EdgeInsets.all(10.0),
              decoration:BoxDecoration(
                  borderRadius:BorderRadius.circular(5),
                  color:Colors.indigo[300]
              ),
              child: Text(" อาหารภาคอิสาน ",
                style: TextStyle(color: Colors.black,
                    fontSize:25 ),
              ),
            ),
          ]
      ),

    );
  }

}


//
// import 'package:actmobile/MENU_CENTRAL/Page_Menu_ALL5.dart';
// import 'package:actmobile/Rowy.dart';
// import 'package:flutter/material.dart';
// import 'package:cached_network_image/cached_network_image.dart';
// import 'package:actmobile/MENU_CENTRAL/Page_Menu_1.dart';
// import 'package:actmobile/MENU_CENTRAL/Page_Menu_2.dart';
// import 'package:actmobile/MENU_CENTRAL/Page_Menu_3.dart';
// import 'package:actmobile/MENU_CENTRAL/Page_Menu_4.dart';
// import 'package:actmobile/MENU_CENTRAL/Page_Menu_5.dart';
//
//
//
// import 'MENU_CENTRAL/Page_Menu_1.dart';
// import 'MENU_CENTRAL/Page_Menu_2.dart';
// import 'MENU_CENTRAL/Page_Menu_3.dart';
// import 'MENU_CENTRAL/Page_Menu_4.dart';
// import 'MENU_CENTRAL/Page_Menu_5.dart';
// // void main() {
// //   runApp(const MyApp());
// // }
//
// class Page_Central extends StatelessWidget {
//   const Page_Central({Key? key}) : super(key: key);
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MyPageCentral(title: "MyHPc",);
//   }
// }
//
// class MyPageCentral extends StatefulWidget {
//   const MyPageCentral({Key? key, required this.title}) : super(key: key);
//
//   final String title;
//
//   @override
//   State<MyPageCentral> createState() => _MyPageCentralState();
// }
//
// class _MyPageCentralState extends State<MyPageCentral> {
//   int _counter = 0;
//
//   void _incrementCounter() {
//     setState(() {
//       _counter++;
//     });
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Padding(
//           padding: const EdgeInsets.all(0.0),
//           child: Text("เมนูอาหารภาคกลาาง"),
//         ),
//       ),
//       body: ListView.builder(
//
//         itemCount: 2,
//         itemBuilder: (context,i){
//
//           return GestureDetector(
//             onTap: () =>Navigator.push(context,
//                 MaterialPageRoute(
//                   builder: (context) => Page_CentralAll(),
//                 )
//             ),
//             child: Column(
//               children: [
//                 Row(
//                   children: <Widget>[Card(
//                     margin: EdgeInsets.all(10),
//                     elevation: 5,
//                     child: Column(
//                       children: <Widget>[
//                         Row(
//                           children: [
//                             Container(
//                               height: 100,
//                               width: 100,
//                               decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(5),
//                                 images: DecorationImage(
//                                   fit: BoxFit.cover,
//                                   images: NetworkImage(
//                                       'http://www.thaifoodheritage.com/uploads/recipe_list/gallery/e3de5-jpg.jpeg'),
//                                 ),
//                               ),
//                             ),
//                             Column(
//                               children: [
//                                 Container(
//                                   height: 50,
//                                   width: 100,
//                                   alignment: Alignment(-8.0, 0.0),
//                                   child: Text(
//                                     ''
//                                         '1.ต้มยำกุ้ง',
//                                     style: TextStyle(
//                                         color: Colors.blue[900], fontSize: 20),
//                                   ),
//                                 ),
//                                 Container(
//                                   height: 80,
//                                   width: 250,
//                                   alignment: Alignment(300.0, -1.0),
//                                   child: Text(
//                                     '   ต้มยำเป็นอาหารไทยที่กลายเป็นเอกลักษณ์'
//                                         'อย่างหนึ่งของประเทศไทยนิยมรับประทานกันทุกภาค'
//                                         'และเป็นที่นิยมสำหรับชาวต่างชาติ ',
//                                     style: TextStyle(color: Colors.black, fontSize: 12),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ],
//                         ),
//                       ],
//                     ),
//                   ),
//
//                   ],
//                 ),
//
//
//
//               ],
//             ),
//
//
//
//
//           );
//
//         },
//
//
//
//       ),
//     ) ;
//
//   }
//
// }
//
//
