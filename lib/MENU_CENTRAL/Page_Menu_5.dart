import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

class Bamboo_Shoots_C5 extends StatelessWidget {
  const Bamboo_Shoots_C5({Key? key}) : super(key: key);

  // This widget is the root of your application.
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MyPageBamboo_Shoots_C5(title: "MyHPc",);
  }
}

class MyPageBamboo_Shoots_C5 extends StatefulWidget {
  const MyPageBamboo_Shoots_C5({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyPageBamboo_Shoots_C5> createState() => _MyPageBamboo_Shoots_C5State();
}

class _MyPageBamboo_Shoots_C5State extends State<MyPageBamboo_Shoots_C5> {
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
        title: Text("แกงเผ็ดไก่ใส่หน่อไม้")

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
                      // child: Image(image: AssetImage('Bamboo_Shoots_C5.png'))
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/menuC/Bamboo_Shoots_C.png'),
                        // image: NetworkImage('http://www.thaifoodheritage.com/uploads/recipe_list/gallery/a5119-jpg.jpeg'),
                      ),
                    ),
                  ),


                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('แกงเผ็ด เป็นแกงกะทิที่สามารถเลือกสรรเนื้อสัตว์และผักในแกงได้หลายแบบ ใส่ได้หลากหลาย ทั้งปลา ไก่ เป็ด เป็นต้น '
                        'ชื่อของแกงเผ็ดก็จะมีชื่อตามชนิดของเนื้อสัตว์ แกงชนิดนี้เมื้อใส่ไก่เป็นส่วนผสมหลัก จึงเรียก '
                        'แกงเผ็ดไก่ เป็นต้น สำหรับผักก็สามารถใส่ได้หลากหลายตามชนิดที่ชอบ '
                        'เช่น ใส่มะเขือเปราะ มะเขือพวง มะเขือยาว หน่อไม้ ยอดมะพร้าว และเห็ดฟาง',
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
                    child: Text('แกงนี้ ประกอบด้วย กะทิ ไก่ เครื่องแกง หน่อไม้ และใบโหระพาเล็กน้อย ดังนั้นจึงคุณค่าทางโภชนาการ'
                        ' คือ มีโปรตีนจากไก่ ไขมันจากกะทิซึ่งเป็นไขมันที่มีประโยชน์กับร่างกายสามารถดูดซึมแล้วร่างกายนำไปใช้ได้ทันที '
                        'ช่วยละลายวิตามินให้ร่างกายนำไปใช้ประโยชน์ได้ แล้วก็ใยอาหารจากหน่อไม้ที่ช่วยให้ระบบขับถ่ายทำงานได้ดี',
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
                    child: Text('เนื้ออกไก่ 200 กรัม'
                        '\nเครื่องแกงเผ็ด 40 กรัม'
                        '\nหัวกะทิ 100 กรัม'
                        '\nหางกะทิ 400 กรัม'
                        '\nหน่อไม้เส้นต้มจืดแล้ว 100 กรัม<'
                        '\nน้ำปลา 1 ช้อนโต๊ะ'
                        '\nน้ำตาลปี๊บ 15 กรัม'
                        '\nใบโหระพา 4 กรัม'
                        '\nพริกชี้ฟ้าแดงหั่นเฉียง 2 กรัม'
                        '\nพริกชี้ฟ้าเขียวหั่นเฉียง 2 กรัม'
                        '\nใบมะกรูด 2 ใบ'
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
                    child: Text('1.แบ่งหัวกะทิส่วนหนึ่งผัดให้แตกมัน ใส่เครื่องแกงเผ็ดลงผัด แล้วใส่หัวกะทิ ส่วนที่เหลือผัดจนหอม'

                        '\n2. ใส่เนื้อไก่ลงผัดต่อจนเริ่มสุก เทลงในหม้อ ใส่หางกะทิ พอเดือดปรุงรสด้วยน้ำปลา น้ำตาลปี๊บ พอเดือดใส่หน่อไม้ที่เตรียมไว้ ทิ้งไว้สักพักให้เดือด แล้วฉีกใบมะกรูดใส่'
                        '\n3. ใส่พริกชี้ฟ้าและใบโหระพา คนให้เข้ากันตักใส่ชามเสิร์ฟ'

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
