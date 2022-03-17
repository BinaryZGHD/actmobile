import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

class Page_CentralAll extends StatelessWidget {
  const Page_CentralAll({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MyPage_CentralAll(
      title: "MyHP",
    );
  }
}

class MyPage_CentralAll extends StatefulWidget {
  const MyPage_CentralAll({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyPage_CentralAll> createState() => _MyPage_CentralAllState();
}

class _MyPage_CentralAllState extends State<MyPage_CentralAll> {
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
        title: Padding(
          padding: const EdgeInsets.all(100.0),
          child: Text("รวม"),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              margin: EdgeInsets.all(10),
              elevation: 5,
              child: Column(
                children: <Widget>[
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'http://www.thaifoodheritage.com/uploads/recipe_list/gallery/e3de5-jpg.jpeg'),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Container(
                            height: 50,
                            width: 100,
                            alignment: Alignment(-8.0, 0.0),
                            child: Text(
                              ''
                              '1.ต้มยำกุ้ง',
                              style: TextStyle(
                                  color: Colors.blue[900], fontSize: 20),
                            ),
                          ),
                          Container(
                            height: 80,
                            width: 240,
                            alignment: Alignment(300.0, -1.0),
                            child: Text(
                              '   ต้มยำเป็นอาหารไทยที่กลายเป็นเอกลักษณ์'
                              'อย่างหนึ่งของประเทศไทยนิยมรับประทานกันทุกภาค'
                              'และเป็นที่นิยมสำหรับชาวต่างชาติ ',
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
            Card(
              margin: EdgeInsets.all(10),
              elevation: 5,
              child: Column(
                children: <Widget>[
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'http://www.thaifoodheritage.com/uploads/recipe_list/gallery/46411-jpg.jpeg'),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Container(
                            height: 50,
                            width: 100,
                            alignment: Alignment(-14.0, 0.0),
                            child: Text(
                                  '2.แกงเทโพ',
                              style: TextStyle(
                                  color: Colors.blue[900], fontSize: 20),
                            ),
                          ),
                          Container(
                            height: 80,
                            width: 240,
                            alignment: Alignment(300.0, -1.0),
                            child: Text(
                              '   แกงเผ็ดชนิดหนึ่ง ใส่กะทิ ผักบุ้งและหมูสามชั้น'
                                  'ดั้งเดิมนั้นใส่ปลาเทโพเท่านั้น แต่ปัจจุบันนิยมใส่หมูสามชั้น'
                                  'แกงเทโพเป็นแกงกะทิรสเข้มข้น  ',
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
            Card(
              margin: EdgeInsets.all(10),
              elevation: 5,
              child: Column(
                children: <Widget>[
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'http://www.thaifoodheritage.com/uploads/recipe_list/gallery/a78b0-jpg.jpeg'),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Container(
                            height: 50,
                            width: 200,
                            alignment: Alignment(-10.0, 0.0),
                            child: Text(
                                  '3.แกงเขียวหวานลูกชิ้นปลากราย',
                              style: TextStyle(
                                  color: Colors.blue[900], fontSize: 20),
                            ),
                          ),
                          Container(
                            height: 80,
                            width: 240,
                            alignment: Alignment(300.0, -1.0),
                            child: Text(
                              '     เป็นอาหารไทยแท้ ที่มีกำเนิดในประเทศไทย '
                                  '   ได้รับอิทธิพลการใช้เครื่องเทศ และกะทิจากอินเดียและอาหรับ'
                                  'เนื้อสัตว์ เช่น เนื้อวัว ปลา ไก่ หรือหมู เป็นส่วนประกอบหลัก  ',
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

            Card(
              margin: EdgeInsets.all(10),
              elevation: 5,
              child: Column(
                children: <Widget>[
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'http://www.thaifoodheritage.com/uploads/recipe_list/gallery/cb509-jpg.jpeg'),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Container(
                            height: 50,
                            width: 150,
                            alignment: Alignment(-3.0, 0.0),
                            child: Text(
                                  '4.แกงมัสมั่นไก่',
                              style: TextStyle(
                                  color: Colors.blue[900], fontSize: 20),
                            ),
                          ),
                          Container(
                            height: 80,
                            width: 240,
                            alignment: Alignment(300.0, -1.0),
                            child: Text(
                              '  แกงมัสมั่น เป็นอาหารที่ได้รับอิทธิพลมาจากอาหารมลายู ชาวไทยมุสลิมเรียกแกงชนิดนี้ว่า '
                                  'ซาละหมั่น แกงมัสมั่นแบบไทย ออกรสหวานในขณะที่ตำรับดั้งเดิมของชาวมุสลิมออกรสเค็มมัน  ',
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
            Card(
              margin: EdgeInsets.all(10),
              elevation: 5,
              child: Column(
                children: <Widget>[
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'http://www.thaifoodheritage.com/uploads/recipe_list/gallery/a5119-jpg.jpeg'),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Container(
                            height: 50,
                            width: 200,
                            alignment: Alignment(-3.0, 0.0),
                            child: Text(
                              '5.แกงเผ็ดไก่ใส่หน่อไม้',
                              style: TextStyle(
                                  color: Colors.blue[900], fontSize: 20),
                            ),
                          ),
                          Container(
                            height: 80,
                            width: 240,
                            alignment: Alignment(0.0, -1.0),
                            child: Text(
                              ' แกงเผ็ด เป็นแกงกะทิที่สามารถเลือกสรรเนื้อสัตว์และผักในแกงได้หลายแบบ  '
                                  'แกงชนิดนี้เมื้อใส่ไก่เป็นส่วนผสมหลัก จึงเรียก แกงเผ็ดไก่ เป็นต้น ',
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
      ),
    );
  }
}
