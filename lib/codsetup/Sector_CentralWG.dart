// import 'package:actmobile/MENU_CENTRAL/page_Menu.dart';
//
// import 'MENU_CENTRAL/page_Menu.dart';
// import 'MENU_CENTRAL/Page_Menu_2.dart';
// import 'MENU_CENTRAL/Page_Menu_3.dart';
// import 'MENU_CENTRAL/Page_Menu_4.dart';
// import 'MENU_CENTRAL/Page_Menu_5.dart';
// import 'card_food_Menu.dart';
// import 'package:flutter/material.dart';
//
//
//
//
// class Page_CentralWG extends StatefulWidget {
//   // const Love({ Key? key }) : super(key: key);
//   @override
//   _Page_CentralWGState createState() => _Page_CentralWGState();
// }
//
// class _Page_CentralWGState extends State<Page_CentralWG> {
//
//   List<FoodMenu> menu = [
//     FoodMenu("1.ต้มยำกุ้ง",
//         "ต้มยำเป็นอาหารไทยที่กลายเป็นเอกลักษณ์อย่างหนึ่งของประเทศไทยนิยมรับประทานกันทุกภาคและเป็นที่นิยมสำหรับชาวต่างชาติ",
//         "images/menuC/Tom.png",
//         "Page_Tom_Yom_C1",
//          "http://www.thaifoodheritage.com/uploads/recipe_list/gallery/e3de5-jpg.jpeg"),
//     FoodMenu(
//         "2.แกงเทโพ",
//         "แกงเผ็ดชนิดหนึ่ง ใส่กะทิ ผักบุ้งและหมูสามชั้นดั้งเดิมนั้นใส่ปลาเทโพเท่านั้น แต่ปัจจุบันนิยมใส่หมูสามชั้นแกงเทโพเป็นแกงกะทิรสเข้มข้น ",
//         "images/menuC/Tom.png",
//         "Kang_ThePho_C2",
//         "http://www.thaifoodheritage.com/uploads/recipe_list/gallery/46411-jpg.jpeg"),
//     FoodMenu("3.แกงเขียวหวานลูกชิ้นปลากราย",
//         "เป็นอาหารไทยแท้ ที่มีกำเนิดในประเทศไทย ได้รับอิทธิพลการใช้เครื่องเทศ และกะทิจากอินเดียและอาหรับเนื้อสัตว์ เช่น เนื้อวัว ปลา ไก่ หรือหมู  ",
//         "images/menuC/Tom.png",
//         "Page_Tom_Yom_C1",
//         "http://www.thaifoodheritage.com/uploads/recipe_list/gallery/a78b0-jpg.jpeg"),
//     FoodMenu("4.แกงมัสมั่นไก่", "แกงมัสมั่น เป็นอาหารที่ได้รับอิทธิพลมาจากอาหารมลายู ชาวไทยมุสลิมเรียกแกงชนิดนี้ว่า ซาละหมั่น แกงมัสมั่นแบบไทย ออกรสหวานในขณะที่ตำรับดั้งเดิมของชาวมุสลิมออกรสเค็มมัน",
//         "images/menuC/Tom.png",
//         "Kang_ThePho_C2",
//         "http://www.thaifoodheritage.com/uploads/recipe_list/gallery/cb509-jpg.jpeg"),
//     FoodMenu("5.แกงเผ็ดไก่ใส่หน่อไม้",
//         "แกงเผ็ด เป็นแกงกะทิที่สามารถเลือกสรรเนื้อสัตว์และผักในแกงได้หลายแบบ แกงชนิดนี้เมื้อใส่ไก่เป็นส่วนผสมหลัก จึงเรียก แกงเผ็ดไก่ เป็นต้น",
//         "images/menuC/Tom.png",
//         "Page_Tom_Yom_C1",
//         "http://www.thaifoodheritage.com/uploads/recipe_list/gallery/a5119-jpg.jpeg")
//   ];
//
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("5 เมนูอาหารภาคกลางห้ามพลาด"),
//       ),
//       backgroundColor: Colors.black,
//       body: ListView.builder(
//           itemCount: menu.length,
//           itemBuilder: (BuildContext context, int index) {
//             FoodMenu food = menu[index];
//             return Column(
//               children: [
//                 Card(
//
//                   child: ListTile(
//                     leading:
//                     // SizedBox(
//                     //   width: 150, // fixed width and height
//                     //   // child: Image.asset("assets/Tom_Yum_Goong_C.jpg"),
//                     //   child:
//                       Container(
//                         height: 150,
//                         width: 100,
//                         decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(5),
//                         image: DecorationImage(
//                         fit: BoxFit.cover,
//                          image: NetworkImage(food.urlImage),
//                           // image: NetworkImage(food.urlImage),
//                         ),
//                       ),
//                     ),
//                     // ),
//
//                     title: Text(
//                       food.nfood,
//                       style: TextStyle(fontSize: 18),
//                     ),
//                     subtitle: Text(
//                         food.subnfood,
//                         style: TextStyle(fontSize: 12) ),
//                     onTap: () {
//                       print(index);
//                       Navigator.push(
//                           context,
//                           MaterialPageRoute(
//                             builder: (BuildContext context) {
//                               int goPage = index;
//                               switch(goPage) {
//                                 case 0: {
//                                   return Page_Tom_Yom_C1();
//                                 }break;
//
//                                 case 1: {
//                                   return Kang_ThePho_C2(); }
//                                 break;
//
//                                 case 2: {  return Green_Curry_C3();}
//                                 break;
//
//                                 case 3: {   return Chicken_Massaman_C4(); }
//                                 break;
//
//                                 case 4: {   return Bamboo_Shoots_C5(); }
//                                 break;
//                                 default: {  return Page_CentralWG(); }
//                                 break;
//
//                               }
//
//
//                             }
//                           )
//                       );
//                     },
//                   ),
//                 ),
//                 // Card(
//                 //   margin: EdgeInsets.all(10),
//                 //   elevation: 10,
//                 //   child: ListTile(
//                 //     title: Column(
//                 //       children: <Widget>[
//                 //         Container(
//                 //           height: 50,
//                 //           width: 300,
//                 //           margin: EdgeInsets.symmetric(horizontal : 10.0),
//                 //           alignment: Alignment(0.0, 0.0),
//                 //
//                 //           child: Text(
//                 //               food.nfood,
//                 //             style: TextStyle(color:Colors.blue[900],
//                 //                 fontSize:20),
//                 //           ),
//                 //         ),
//                 //         Container(
//                 //           height: 200,
//                 //           // child: Image(image: AssetImage('Bamboo_Shoots_C5.png'))
//                 //           decoration: BoxDecoration(
//                 //             borderRadius: BorderRadius.circular(10),
//                 //             image: DecorationImage(
//                 //               fit: BoxFit.cover,
//                 //               // image: new AssetImage('assets/menuC/Bamboo_Shoots_C.png'),
//                 //               image: NetworkImage(food.urlImage),
//                 //             ),
//                 //           ),
//                 //         ),
//                 //
//                 //
//                 //         Padding(
//                 //           padding: const EdgeInsets.all(8.0),
//                 //           child: Text(
//                 //               food.subnfood,
//                 //             style: TextStyle(color:Colors.black,
//                 //                 fontSize:12),
//                 //           ),
//                 //         ),
//                 //
//                 //
//                 //
//                 //         // Container(
//                 //         //   child: Text(' '
//                 //         //     ,
//                 //         //   ),
//                 //         //
//                 //         // ),
//                 //
//                 //
//                 //
//                 //
//                 //
//                 //       ],
//                 //     ),
//                 //     onTap: () {
//                 //       print(index);
//                 //       Navigator.push(
//                 //           context,
//                 //           MaterialPageRoute(
//                 //               builder: (BuildContext context) {
//                 //                 int goPage = index;
//                 //                 switch(goPage) {
//                 //                   case 0: {
//                 //                     return Page_Tom_Yom_C1();
//                 //                   }break;
//                 //
//                 //                   case 1: {
//                 //                     return Kang_ThePho_C2(); }
//                 //                   break;
//                 //
//                 //                   case 2: {  return Green_Curry_C3();}
//                 //                   break;
//                 //
//                 //                   case 3: {   return Chicken_Massaman_C4(); }
//                 //                   break;
//                 //
//                 //                   case 4: {   return Bamboo_Shoots_C5(); }
//                 //                   break;
//                 //                   default: {  return Page_CentralWG(); }
//                 //                   break;
//                 //
//                 //                 }
//                 //
//                 //
//                 //               }
//                 //           )
//                 //       );
//                 //     },
//                 //   ),
//                 // ),
//               ],
//             )
//             ;
//           }),
//     );
//   }
// }