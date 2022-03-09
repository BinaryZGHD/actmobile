import 'package:actmobile/MENU_CENTRAL/Page_Menu_ALL5.dart';
import 'package:actmobile/Rowy.dart';
import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:actmobile/MENU_CENTRAL/Page_Menu_1.dart';
import 'package:actmobile/MENU_CENTRAL/Page_Menu_2.dart';
import 'package:actmobile/MENU_CENTRAL/Page_Menu_3.dart';
import 'package:actmobile/MENU_CENTRAL/Page_Menu_4.dart';
import 'package:actmobile/MENU_CENTRAL/Page_Menu_5.dart';



import 'MENU_CENTRAL/Page_Menu_1.dart';
import 'MENU_CENTRAL/Page_Menu_2.dart';
import 'MENU_CENTRAL/Page_Menu_3.dart';
import 'MENU_CENTRAL/Page_Menu_4.dart';
import 'MENU_CENTRAL/Page_Menu_5.dart';
import 'card_food_Menu.dart';





class Page_Central extends StatelessWidget {
  const Page_Central({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MyPageCentral(title: "MyHPc",);
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


  List<FoodMenu> menu = [
    FoodMenu("1.ต้มยำกุ้ง",
        "ต้มยำเป็นอาหารไทยที่กลายเป็นเอกลักษณ์อย่างหนึ่งของประเทศไทยนิยมรับประทานกันทุกภาคและเป็นที่นิยมสำหรับชาวต่างชาติ",
        "assets/menuC/Tom_Yum_Goong_C.jpg",
        "Page_Tom_Yom_C1",
        "http://www.thaifoodheritage.com/uploads/recipe_list/gallery/e3de5-jpg.jpeg"),
    FoodMenu(
        "2.แกงเทโพ",
        "แกงเผ็ดชนิดหนึ่ง ใส่กะทิ ผักบุ้งและหมูสามชั้นดั้งเดิมนั้นใส่ปลาเทโพเท่านั้น แต่ปัจจุบันนิยมใส่หมูสามชั้นแกงเทโพเป็นแกงกะทิรสเข้มข้น ",
        "assets/menuC/Kang_ThePho_C.jpg",
        "Kang_ThePho_C2",
        "http://www.thaifoodheritage.com/uploads/recipe_list/gallery/46411-jpg.jpeg"),
    FoodMenu("3.แกงเขียวหวานลูกชิ้นปลากราย",
        "เป็นอาหารไทยแท้ ที่มีกำเนิดในประเทศไทย ได้รับอิทธิพลการใช้เครื่องเทศ และกะทิจากอินเดียและอาหรับเนื้อสัตว์ เช่น เนื้อวัว ปลา ไก่ หรือหมู  ",
        "assets/menuC/Green_Curry_C.jpg",
        "Page_Tom_Yom_C1",
        "http://www.thaifoodheritage.com/uploads/recipe_list/gallery/a78b0-jpg.jpeg"),
    FoodMenu("4.แกงมัสมั่นไก่", "แกงมัสมั่น เป็นอาหารที่ได้รับอิทธิพลมาจากอาหารมลายู ชาวไทยมุสลิมเรียกแกงชนิดนี้ว่า ซาละหมั่น แกงมัสมั่นแบบไทย ออกรสหวานในขณะที่ตำรับดั้งเดิมของชาวมุสลิมออกรสเค็มมัน",
        "assets/menuC/Chicken_Massaman_C.jpg",
        "Kang_ThePho_C2",
        "http://www.thaifoodheritage.com/uploads/recipe_list/gallery/cb509-jpg.jpeg"),
    FoodMenu("5.แกงเผ็ดไก่ใส่หน่อไม้",
        "แกงเผ็ด เป็นแกงกะทิที่สามารถเลือกสรรเนื้อสัตว์และผักในแกงได้หลายแบบ แกงชนิดนี้เมื้อใส่ไก่เป็นส่วนผสมหลัก จึงเรียก แกงเผ็ดไก่ เป็นต้น",
        "assets/menuC/Bamboo_Shoots_C.png",
        "Page_Tom_Yom_C1",
        "http://www.thaifoodheritage.com/uploads/recipe_list/gallery/a5119-jpg.jpeg")
    // ,
    // FoodMenu("6.แกงหมูป่าผัดเผ็ดขี้ไก่โป้ว",
    //     "แกงหมูป่าผัดเผ็ดขี้ไก่โป้หมูอู๊ดๆๆๆๆ ",
    //     "assets/menuC/AdobeLightroom.jpg",
    //     "Page_Tom_Yom_C1",
    //     "http://www.thaifoodheritage.com/uploads/recipe_list/gallery/a5119-jpg.jpeg")

  ];



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("5 เมนูอาหารภาคกลางห้ามพลาด"),
      ),
      backgroundColor: Colors.black,
      body: ListView.builder(
          itemCount: menu.length,
          itemBuilder: (BuildContext context, int index) {
            FoodMenu food = menu[index];
            return Column(
              children: [
                Card(
                  margin: EdgeInsets.all(10),
                  elevation: 10,
                  child: ListTile(
                    // leading: Image.asset(food.img, width: 200.0, height: 200.0),
                    title: Column(
                      children: <Widget>[
                        Container(
                          height: 50,
                          width: 300,
                          margin: EdgeInsets.symmetric(horizontal : 10.0),
                          alignment: Alignment(0.0, 0.0),

                          child: Text(
                              food.nfood,
                            style: TextStyle(color:Colors.blue[900],
                                fontSize:20),
                          ),
                        ),
                        Container(
                          height: 200,
                          // child: Image.asset('assets/Tom.png', width: 100.0, height: 100.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: new AssetImage(food.img),

                              // image: NetworkImage(food.urlImage),
                            ),
                          ),
                        ),


                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                              food.subnfood,
                            style: TextStyle(color:Colors.black,
                                fontSize:12),
                          ),
                        ),

                      ],
                    ),
                    onTap: () {
                      // print(index);
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) {
                                int goPage = index;
                                switch(goPage) {
                                  case 0: {
                                    return Page_Tom_Yom_C1();
                                  }break;

                                  case 1: {
                                    return Kang_ThePho_C2(); }
                                  break;

                                  case 2: {
                                    return Green_Curry_C3();}
                                  break;

                                  case 3: {
                                    return Chicken_Massaman_C4(); }
                                  break;

                                  case 4: {
                                    return Bamboo_Shoots_C5(); }
                                  break;
                                  default: {
                                    return Page_Central(); }
                                  break;

                                }


                              }
                          )
                      );
                    },
                  ),
                ),
                // Card(
                //
                //   child: ListTile(
                //     leading:
                //     // SizedBox(
                //     //   width: 150, // fixed width and height
                //     //   // child: Image.asset("assets/Tom_Yum_Goong_C.jpg"),
                //     //   child:
                //     Container(
                //       height: 150,
                //       width: 100,
                //       decoration: BoxDecoration(
                //         borderRadius: BorderRadius.circular(5),
                //         image: DecorationImage(
                //           fit: BoxFit.cover,
                //           image: NetworkImage(food.urlImage),
                //           // image: NetworkImage(food.urlImage),
                //         ),
                //       ),
                //     ),
                //     // ),
                //
                //     title: Text(
                //       food.nfood,
                //       style: TextStyle(fontSize: 18),
                //     ),
                //     subtitle: Text(
                //         food.subnfood,
                //         style: TextStyle(fontSize: 12) ),
                //     onTap: () {
                //       print(index);
                //       Navigator.push(
                //           context,
                //           MaterialPageRoute(
                //               builder: (BuildContext context) {
                //                 int goPage = index;
                //                 switch(goPage) {
                //                   case 0: {
                //                     return Page_Tom_Yom_C1();
                //                   }break;
                //
                //                   case 1: {
                //                     return Kang_ThePho_C2(); }
                //                   break;
                //
                //                   case 2: {  return Green_Curry_C3();}
                //                   break;
                //
                //                   case 3: {   return Chicken_Massaman_C4(); }
                //                   break;
                //
                //                   case 4: {   return Bamboo_Shoots_C5(); }
                //                   break;
                //                   default: {  return Page_Central(); }
                //                   break;
                //
                //                 }
                //
                //
                //               }
                //           )
                //       );
                //     },
                //   ),
                // ),
              ],
            )
            ;
          }),
    );
  }
}

