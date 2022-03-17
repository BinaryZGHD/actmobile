import 'package:actmobile/codsetup/Page_Menu_ALL5.dart';
import 'package:actmobile/codsetup/Rowy.dart';
import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:actmobile/page_Menu.dart';
import 'package:actmobile/codsetup/Page_Menu_2.dart';
import 'package:actmobile/codsetup/Page_Menu_3.dart';
import 'package:actmobile/codsetup/Page_Menu_4.dart';
import 'package:actmobile/codsetup/Page_Menu_5.dart';

import '../page_Menu.dart';
import 'Page_Menu_2.dart';
import 'Page_Menu_3.dart';
import 'Page_Menu_4.dart';
import 'Page_Menu_5.dart';
// void main() {
//   runApp(const MyApp());
// }

class CardItem {
  final String urlImage;
  final String title;
  final String subtitle;

  const CardItem({
    required this.urlImage,
    required this.title,
    required this.subtitle,
  });
}

class Page_CentralWG extends StatelessWidget {
  const Page_CentralWG({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MyPageCentral(
      title: "MyHPc",
    );
  }
}

class MyPageCentral extends StatefulWidget {
  const MyPageCentral({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyPageCentral> createState() => _MyPageCentralState();
}

class _MyPageCentralState extends State<MyPageCentral> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  List<CardItem> items = [
    CardItem(
      urlImage:
          'http://www.thaifoodheritage.com/uploads/recipe_list/gallery/e3de5-jpg.jpeg',
      title: '1.ต้มยำกุ้ง',
      subtitle: '   ต้มยำเป็นอาหารไทยที่กลายเป็นเอกลักษณ์'
          'อย่างหนึ่งของประเทศไทยนิยมรับประทานกันทุกภาค'
          'และเป็นที่นิยมสำหรับชาวต่างชาติ ',
    ),
    CardItem(
      urlImage:
          'http://www.thaifoodheritage.com/uploads/recipe_list/gallery/e3de5-jpg.jpeg',
      title: '2.ต้มยำกุ้ง',
      subtitle: '   ต้มยำเป็นอาหารไทยที่กลายเป็นเอกลักษณ์'
          'อย่างหนึ่งของประเทศไทยนิยมรับประทานกันทุกภาค'
          'และเป็นที่นิยมสำหรับชาวต่างชาติ ',
    ),
    CardItem(
      urlImage:
          'http://www.thaifoodheritage.com/uploads/recipe_list/gallery/e3de5-jpg.jpeg',
      title: '3.ต้มยำกุ้ง',
      subtitle: '   ต้มยำเป็นอาหารไทยที่กลายเป็นเอกลักษณ์'
          'อย่างหนึ่งของประเทศไทยนิยมรับประทานกันทุกภาค'
          'และเป็นที่นิยมสำหรับชาวต่างชาติ ',
    ),
    CardItem(
      urlImage:
          'http://www.thaifoodheritage.com/uploads/recipe_list/gallery/e3de5-jpg.jpeg',
      title: '4.ต้มยำกุ้ง',
      subtitle: '   ต้มยำเป็นอาหารไทยที่กลายเป็นเอกลักษณ์'
          'อย่างหนึ่งของประเทศไทยนิยมรับประทานกันทุกภาค'
          'และเป็นที่นิยมสำหรับชาวต่างชาติ ',
    ),
    CardItem(
      urlImage:
          'http://www.thaifoodheritage.com/uploads/recipe_list/gallery/e3de5-jpg.jpeg',
      title: '5.ต้มยำกุ้ง',
      subtitle: '   ต้มยำเป็นอาหารไทยที่กลายเป็นเอกลักษณ์'
          'อย่างหนึ่งของประเทศไทยนิยมรับประทานกันทุกภาค'
          'และเป็นที่นิยมสำหรับชาวต่างชาติ ',
    ),
  ];
  final List<String> entries = <String>['f1.ต้มยำกุ้ง', '2.แกงเทโพ', '3.แกงเขียวหวานลูกชิ้นปลากราย'];
  // final List<String> urlImage = <String>['Tom.png'
  //   , 'Kang_ThePho_C.jpg'
  //   , 'Green_Curry_C.jpg'];
  final List<String> urlImage = <String>['http://www.thaifoodheritage.com/uploads/recipe_list/gallery/e3de5-jpg.jpeg'
    , 'http://www.thaifoodheritage.com/uploads/recipe_list/gallery/46411-jpg.jpeg'
    , 'http://www.thaifoodheritage.com/uploads/recipe_list/gallery/a78b0-jpg.jpeg'];

  final List<String> subtitle = <String>['   ต้มยำเป็นอาหารไทยที่กลายเป็นเอกลักษณ์'
      'อย่างหนึ่งของประเทศไทยนิยมรับประทานกันทุกภาค'
      'และเป็นที่นิยมสำหรับชาวต่างชาติ ',
      'แกงเผ็ดชนิดหนึ่ง ใส่กะทิ ผักบุ้งและหมูสามชั้น'
      'ดั้งเดิมนั้นใส่ปลาเทโพเท่านั้น แต่ปัจจุบันนิยมใส่หมูสามชั้น'
      'แกงเทโพเป็นแกงกะทิรสเข้มข้น  ',
       ' เป็นอาหารไทยแท้ ที่มีกำเนิดในประเทศไทย '
        'ได้รับอิทธิพลการใช้เครื่องเทศ และกะทิจากอินเดียและอาหรับ'
        'เนื้อสัตว์ เช่น เนื้อวัว ปลา ไก่ หรือหมู เป็นส่วนประกอบหลัก  '];
  final List<int> colorCodes = <int>[600, 500, 100];
  final List<double> AlignmentX = <double>[-0.8, -0.8, -0.7];
  final List<double> AlignmentY = <double>[-5.0, -5.0, -7.0];

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Padding(
            padding: const EdgeInsets.all(0.0),
            child: Text("เมนู_อาหารภาคกลาาง"),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            height: 500,
            child: ListView.separated(
                // onPressed: () =>Navigator.push(context,
                //     MaterialPageRoute(
                //       builder: (context) => Kang_ThePho_C2(),
                //     )
                // ),
              // scrollDirection: Axis.vertical,
              // itemCount: 5,
              // // SizedBox(height: 12),
              // // separatorBuilder: (context, index),=> SizedBox(width: 12),
              // separatorBuilder: (BuildContext context, int index) {
              //   return SizedBox(width: 12);
              // },
              // itemBuilder: (context, index) => buildCard(items[index]),
              padding: const EdgeInsets.all(10),
              itemCount: entries.length,

              itemBuilder: (BuildContext context, int index) {
                return Container(
                  height: 135,
                  color: Colors.amber[colorCodes[index]],
                  child:  Column(
                    children: [
                      // Container(
                      //     child: Text('${entries[index]}')
                      // ),
                      // Container(
                      //     child: Container(
                      //       height: 200,
                      //       decoration: BoxDecoration(
                      //         borderRadius: BorderRadius.circular(5),
                      //         image: DecorationImage(
                      //           fit: BoxFit.cover,
                      //           image: NetworkImage(
                      //               '${urlImage[index]}'
                      //           ),
                      //         ),
                      //       ),
                      //     ),
                      // ),
                      Card(
                        margin: EdgeInsets.all(2),
                        elevation: 10,
                        child: Column(
                          children: <Widget>[
                            Row(
                              children: [
                                Container(
                                  height: 120,
                                  width: 120,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage(
                                          '${urlImage[index]}'),
                                    ),
                                  ),
                                ),
                                Column(
                                  children: [
                                    Container(
                                      height: 50,
                                      width: 230,
                                      alignment: Alignment(AlignmentX[index], AlignmentX[index]),
                                      child: Text(
                                        '${entries[index]}',
                                        style: TextStyle(
                                            color: Colors.blue[900], fontSize: 16),
                                      ),
                                    ),
                                    Container(
                                      height: 80,
                                      width: 230,
                                      alignment: Alignment(0.0, -2.0),
                                      child: Text(
                                        '${subtitle[index]}',
                                        style: TextStyle(color: Colors.black, fontSize: 12),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],

                  ),
                );
              },
              separatorBuilder: (BuildContext context, int index) => const Divider(),

            ),
            ),
        ),
        // ),

      );

  // Widget buildCard({
  //   required CardItem item,}) =>
  //     Container(
  //       width: 200,
  //       height: 150,
  //       color: Colors.white,
  //       // child: Image.network(
  //       //     'http://www.thaifoodheritage.com/uploads/recipe_list/gallery/e3de5-jpg.jpeg'),
  //       child: Card(
  //         margin: EdgeInsets.all(10),
  //         elevation: 5,
  //         child: Column(
  //           children: <Widget>[
  //             Row(
  //               children: [
  //                 Container(
  //                   // alignment: Alignment(100.0, 0.0),
  //                   // height: 120,
  //                   // width: 120,
  //                   // decoration: BoxDecoration(
  //                   //   borderRadius: BorderRadius.circular(5),
  //                   //   images: DecorationImage(
  //                   //     fit: BoxFit.cover,
  //                   //     images: NetworkImage(
  //                   //         'http://www.thaifoodheritage.com/uploads/recipe_list/gallery/e3de5-jpg.jpeg'),
  //                   //   ),
  //                   // ),
  //                   Expanded(
  //                     child: Image.network(
  //                       item.urlImage,
  //                       fit: BoxFit.cover,
  //                     ),
  //                   ),
  //                 ),
  //                 Column(
  //                   children: [
  //                     Container(
  //                       height: 50,
  //                       width: 100,
  //                       alignment: Alignment(-8.0, 0.0),
  //                       child: Text(
  //                         ''
  //                         '1.ต้มยำกุ้ง',
  //                         style:
  //                             TextStyle(color: Colors.blue[900], fontSize: 20),
  //                       ),
  //                     ),
  //                     Container(
  //                       height: 80,
  //                       width: 250,
  //                       alignment: Alignment(300.0, -1.0),
  //                       child: Text(
  //                         '   ต้มยำเป็นอาหารไทยที่กลายเป็นเอกลักษณ์'
  //                         'อย่างหนึ่งของประเทศไทยนิยมรับประทานกันทุกภาค'
  //                         'และเป็นที่นิยมสำหรับชาวต่างชาติ ',
  //                         style: TextStyle(color: Colors.black, fontSize: 12),
  //                       ),
  //                     ),
  //                   ],
  //                 ),
  //               ],
  //             ),
  //           ],
  //         ),
  //       ),
  //     );
}
