import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

class Page_Tom_Yom_C1 extends StatelessWidget {

  const Page_Tom_Yom_C1({Key? key, required this.nfood}) : super(key: key);
  final String nfood ;



  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MyPageCentral_C1(
      title: "MyHPc", namefood: nfood,
    );
  }
}

class MyPageCentral_C1 extends StatefulWidget {
  const MyPageCentral_C1({Key? key, required this.title, required this.namefood}) : super(key: key);

  final String title;
  final String namefood ;



  @override
  State<MyPageCentral_C1> createState() => _MyPageCentral_C1State();
}

class _MyPageCentral_C1State extends State<MyPageCentral_C1> {
  // int _counter = 0;
  //
  // void _incrementCounter() {
  //   setState(() {
  //     _counter++;
  //   });
  // }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text( widget.namefood),
        // Text("ต้มยำกุ้ง"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              margin: EdgeInsets.all(10),
              elevation: 10,
              child: Column(
                children: <Widget>[
                  Container(
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/menuC/Tom_Yum_Goong_C.jpg'),
                        // image: NetworkImage('http://www.thaifoodheritage.com/uploads/recipe_list/gallery/e3de5-jpg.jpeg'),
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '    ต้มยำเป็นอาหารไทยที่กลายเป็นเอกลักษณ์อย่างหนึ่งของประเทศไทย นิยมรับประทานกันทุกภาค '
                      'และเป็นที่นิยมสำหรับชาวต่างชาติด้วย โดยเฉพาะอย่างยิ่ง ต้มยำกุ้ง ซึ่งมีทั้งแบบน้ำข้นและน้ำใส '
                      'สูตรนี้เป็นต้มยำน้ำข้น ที่มีครบรส คือ เปรี้ยว เค็ม เผ็ด หวานเล็กน้อย',
                      style: TextStyle(color: Colors.black, fontSize: 12),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 250,
                    alignment: Alignment(0.0, 0.0),
                    child: Text(
                      ''
                      'คุณค่าทางโภชนาการ',
                      style: TextStyle(color: Colors.blue[900], fontSize: 20),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      ''
                      '     ต้มยำกุ้ง เป็นอาหารที่อุดมด้วย แร่ธาตุ โปรตีน และคาร์โบไฮเดรต'
                      ' มีไขมันน้อย กุ้งเป็นเนื้อสัตว์ที่มีโคเลสเตอรอลชนิดที่ดี มีประโยชน์ต่อร่างกาย'
                      ' สามารถช่วยลดความเสี่ยงต่อการเกิดโรคหัวใจได้อีกด้วย รวมทั้งมีธาตุสังกะสีและซีลีเนียมในปริมาณสูง'
                      ' ช่วยเสริมสร้างภูมิคุ้มกัน เพิ่มความต้านทานต่อการติดเชื้อ เครื่องสมุนไพรต้มยำ เช่น ข่า ตะไคร้'
                      ' ใบมะกรูดมีสรรพคุณแก้ท้องอืด แก้ไอ แก้ช้ำใน ขับลมในลำไส้ แก้คลื่นเหียน แก้จุกเสียด ได้ดี',
                      style: TextStyle(color: Colors.black, fontSize: 12),
                    ),
                  ),

                  Container(
                    height: 50,
                    width: 200,
                    alignment: Alignment(0.0, 0.0),
                    child: Text(
                      ''
                      'ส่วนผสม',
                      style: TextStyle(color: Colors.blue[900], fontSize: 20),
                    ),
                  ),
                  // Padding(
                  //   padding: const EdgeInsets.all(1.0),
                  //   child: Text('กุ้งแม่น้ำ 3 ตัว'
                  //       '\nเห็ดฟาง 100 กรัม'
                  //       '\nตะไคร้หั่นบาง 10 กรัม'
                  //       '\nตะไคร้หั่นท่อนบุบ 16 กรัม'
                  //       '\nรากผักชี 2 กรัม'
                  //       '\nใบมะกรูดฉีก 3 ใบ'
                  //       '\nน้ำต้มกระดูก 300 กรัม'
                  //       '\nพริกขี้หนูสวนบุบ 10 กรัม'
                  //       '\nน้ำปลา 3 ช้อนโต๊ะ'
                  //       '\nน้ำมะนาว 3 ช้อนโต๊ะ'
                  //       '\nนมข้นจืด 120 กรัม'
                  //       '\nน้ำพริกเผา 2 ช้อนโต๊ะ'
                  //       '\nผักชี'
                  //       ,
                  //     style: TextStyle(color:Colors.black,
                  //         fontSize:12),
                  //   ),
                  // ),
                  Container(
                    width: 300,
                    alignment: Alignment(-1.0, 0.0),
                    child: Text(
                      'กุ้งแม่น้ำ 3 ตัว'
                      '\nเห็ดฟาง 100 กรัม'
                      '\nตะไคร้หั่นบาง 10 กรัม'
                      '\nตะไคร้หั่นท่อนบุบ 16 กรัม'
                      '\nรากผักชี 2 กรัม'
                      '\nใบมะกรูดฉีก 3 ใบ'
                      '\nน้ำต้มกระดูก 300 กรัม'
                      '\nพริกขี้หนูสวนบุบ 10 กรัม'
                      '\nน้ำปลา 3 ช้อนโต๊ะ'
                      '\nน้ำมะนาว 3 ช้อนโต๊ะ'
                      '\nนมข้นจืด 120 กรัม'
                      '\nน้ำพริกเผา 2 ช้อนโต๊ะ'
                      '\nผักชี',
                      style: TextStyle(color: Colors.black, fontSize: 12),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 200,
                    alignment: Alignment(0.0, 0.0),
                    child: Text(
                      ''
                      'วิธีการทำ',
                      style: TextStyle(color: Colors.blue[900], fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '1.ต้มน้ำต้มกระดูกโดยใส่เปลือกกุ้ง ตะไคร้หั่นท่อน และรากผักชี เมื่อเดือดยกลงกรองเอาแต่น้ำเป็นน้ำสต็อก'
                      '\n2. นำน้ำสต็อกตั้งไฟ ใส่ตะไคร้ เห็ดฟาง พอน้ำเดือดใส่กุ้งรอจนเดือดแล้วใส่น้ำปลา ฉีกใบมะกรูดใส่ลงไป'
                      '\n3. ละลายน้ำพริกเผากับนมข้นจืดในชามเสิร์ฟ คนให้เข้ากัน เติมน้ำมะนาว พริกขี้หนูบุบ'
                      '\n4. ตักต้มยำใส่ชามเสิร์ฟ โรยหน้าด้วยผักชี',
                      style: TextStyle(color: Colors.black, fontSize: 12),
                    ),
                  ),
                  Container(
                    child: Text(
                      ' ',
                    ),
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
