import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

class Chicken_Massaman_C4 extends StatelessWidget {
  const Chicken_Massaman_C4({Key? key}) : super(key: key);

  // This widget is the root of your application.
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MyPageCentral_C4(title: "MyHPc",);
  }
}

class MyPageCentral_C4 extends StatefulWidget {
  const MyPageCentral_C4({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyPageCentral_C4> createState() => _MyPageCentral_C4State();
}

class _MyPageCentral_C4State extends State<MyPageCentral_C4> {
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
        title:Text("แกงมัสมั่นไก่"),

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
                        image: AssetImage('assets/menuC/Chicken_Massaman_C.jpg'),
                        // image: NetworkImage('http://www.thaifoodheritage.com/uploads/recipe_list/gallery/cb509-jpg.jpeg'),
                      ),
                    ),
                  ),


                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                        '     แกงมัสมั่น เป็นอาหารที่ได้รับอิทธิพลมาจากอาหารมลายู ชาวไทยมุสลิมเรียกแกงชนิดนี้ว่า ซาละหมั่น'
                        ' แกงมัสมั่นแบบไทย ออกรสหวานในขณะที่ตำรับดั้งเดิมของชาวมุสลิมออกรสเค็มมัน เอกลักษณ์ที่สำคัญของ'
                        'แกงชนิดนี้คือหอมเครื่องเทศนานาชนิด '
                        'ได้แก่ ลูกผักชีป่น ยี่หร่าป่น กานพลู อบเชย สามารถแกงกับเนื้อสัตว์หลายชนิด '
                        'คนไทยนิยมแกงมัสมั่นไก่ เนื้อวัว และหมู',
                      style: TextStyle(color:Colors.black,
                          fontSize:12),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 250,
                    alignment: Alignment(0.0, 0.0),
                    child: Text(''
                        'คุณค่าทางโภชนาการ',
                      style: TextStyle(color:Colors.blue[900],
                          fontSize:20),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                       '      แกงนี้มีไขมันค่อนข้างสูง จึงทำให้มีพลังงานสูง มีโปรตีนจากเนื้อไก่ ใยอาหารและสรรพคุณทางยา จากเครื่องแกง '
                        'ได้แก่ อบเชย ช่วยแก้ท้องอืดท้องเฟ้อ คลื่นไส้ อาเจียน หัวหอมแขกช่วยบรรเทาอาการหวัด '
                        'น้ำมะขามเปียกมีวิตามินซี และเป็นยาระบายอ่อนๆ ยี่หร่า กานพลู '
                        'ช่วยขับลม ขับเสมหะ ส่วนขิงช่วยลดไขมันในเลือดได้',
                      style: TextStyle(color:Colors.black,
                          fontSize:12),
                    ),
                  ),

                  Container(
                    height: 50,
                    width: 200,
                    alignment: Alignment(0.0, 0.0),
                    child: Text(''
                        'ส่วนผสม',
                      style: TextStyle(color:Colors.blue[900],
                          fontSize:20),
                    ),
                  ),
                  Container(
                    width: 300,
                    alignment: Alignment(-1, 0.0),
                    child: Text('เนื้อสะโพกหรือน่องไก่ 300 กรัม'
                        '\nเครื่องแกงมัสมั่น 40 กรัม'
                        '\nหัวกะทิ 100 กรัม'
                        '\nหางกะทิ 300 กรัม'
                        '\nน้ำต้มกระดูก 250 กรัม'
                        '\nถั่วลิสงคั่ว 50 กรัม'
                        '\nมันฝรั่ง 100 กรัม'
                        '\nหัวหอมแขก 100 กรัม'
                        '\nน้ำตาลปี๊บ 30 กรัม'
                        '\nน้ำมะขามเปียก 2 ช้อนโต๊ะ'
                        '\nเกลือป่น 1 ช้อนชา'
                        '\nลูกกระวาน 3 กรัม'
                        '\nใบกระวาน 2 กรัม'
                      ,
                      style: TextStyle(color:Colors.black,
                          fontSize:12),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 200,
                    alignment: Alignment(0.0, 0.0),
                    child: Text(''
                        'วิธีการทำ',
                      style: TextStyle(color:Colors.blue[900],
                          fontSize:20),
                    ),
                  ),
                  Container(
                    width: 300,
                    alignment: Alignment(-1, 0.0),
                    child: Text('1.เคี่ยวกะทิให้แตกมัน ใส่เครื่องแกงมัสมั่น ผัดให้หอม แบ่งหางกะทิเป็น 2 ส่วน นำครึ่งหนึ่งผัดกับเครื่องแกง พอเดือด ใส่ไก่ลงไป เติมหางกะทิที่เหลือ'

                        '\n2. ใส่น้ำต้มกระดูก พอเดือด ใส่ลูกกะวาน ใบกะวาน ถั่วลิสง มันฝรั่ง เคี่ยวจนเนื้อไก่นุ่ม มันฝรั่งสุก แล้วจึงปรุงรสด้วย เกลือป่น น้ำตาลปี๊บ น้ำมะขามเปียก'
                        '\n3. ใส่หัวหอมแขก เคี่ยวต่อจนน้ำงวด'
                        '\n4. ตักใส่ภาชนะเสิร์ฟ'
                      ,
                      style: TextStyle(color:Colors.black,
                          fontSize:12),
                    ),
                  ),
                  Container(
                    child: Text(' '
                      ,
                    ),
                  ),





                ],
              ),
            ),
          ],
        ),
      ),

    ) ;

  }

}
