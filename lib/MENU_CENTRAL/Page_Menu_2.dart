import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

class Kang_ThePho_C2 extends StatelessWidget {
  const Kang_ThePho_C2({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MyPageCentral_C2(
      title: "MyHP",
    );
  }
}

class MyPageCentral_C2 extends StatefulWidget {
  const MyPageCentral_C2({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyPageCentral_C2> createState() => _MyPageCentral_C2State();
}

class _MyPageCentral_C2State extends State<MyPageCentral_C2> {
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
        title: Text("แกงเทโพ")

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
                        image: AssetImage('assets/menuC/Kang_ThePho_C.jpg'),
                        // image: NetworkImage('http://www.thaifoodheritage.com/uploads/recipe_list/gallery/46411-jpg.jpeg'),
                      ),
                    ),
                  ),


                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('แกงเผ็ดชนิดหนึ่ง ใส่กะทิ ผักบุ้งและหมูสามชั้นเป็นส่วนประกอบ '
                        'แกงเทโพดั้งเดิมนั้นใส่ปลาเทโพเท่านั้น แต่ปัจจุบันนิยมใส่หมูสามชั้น '
                        'แกงเทโพเป็นแกงกะทิรสเข้มข้น รสชาติออกเปรี้ยว เค็มนำ และหวานเล็กน้อย '
                        'มีกลิ่นหอมเฉพาะจากใบมะกรูดใช้ผักบุ้งยอดอ่อนๆ มาแกงกับกะทิและหมูสามชั้น '
                        'มีรสเปรี้ยวจากมะขามเปียกตัดความมันของกะทิ '
                        'ความสมดุลลงตัวของรสชาติทั้งสามรสคือความอร่อยของแกงชนิดนี้',
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
                    child: Text('กะทิ เป็นสารอาหารประเภทไขมัน ที่ให้พลังงานความอบอุ่นแต่ร่างกาย '
                        'แต่ไขมันในกะทิ เป็นไขมันที่ มีประโยชน์มาก ช่วยละลายวิตามินเอ '
                        'ซึ่งจะทำให้ร่างกายดูดซึมวิตามินเอได้ดีขึ้น ส่วนผักบุ้งมีเบต้าแคโรทีน'
                        'ซึ่งเป็นแหล่งกำเนิดของวิตามินเอสูง ช่วยบำรุงสายตา ทำให้ดวงตามีน้ำหล่อเลี้ยง '
                        'เป็นประกายสวยงาม ไม่แสบ หรือรู้สึกแห้งในตา ผักบุ้งไทยต้นขาวจะมีวิตามินซีสูงกว่าชนิดอื่น ๆ ช่วยบำรุงรักษาเหงือก ฟัน ให้แข็งแรง ช่วยทำให้ผิวสวยมีสุขภาพดี',
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
                    child: Text('มะพร้าวขูดประมาณ 500 กรัม'
                        '\nคั้นให้ได้หัวกะทิ 1 ถ้วย และน้ำกะทิ 3 ½ ถ้วย)'
                        '\nผักบุ้งไทย 1 กำ'
                        '\nหมูสามชั้น 200 กรัม'
                        '\nน้ำมะขามเปียกประมาณ 4 – 5 ช้อนโต๊ะ'
                        '\nน้ำตาลปี๊บ ½ ช้อนโต๊ะ'
                        '\nน้ำปลาประมาณ 2 ช้อนโต๊ะ'
                        '\nเกลือป่น 2 หยิบมือ'
                        '\nมะกรูด 1 ลูก'
                        '\nใบมะกรูด 4 – 5 ใบใหญ่'
                        '\nส่วนผสมพริกแกงเทโพ'
                        '\nพริกแห้ง 10 เม็ด'
                        '\nข่า 3 แว่น'
                        '\nตะไคร้หั่นฝอย 2 ต้น'
                        '\nผิวมะกรูด 1 ช้อนชา'
                        '\nพริกไทยเม็ด 10 เม็ด'
                        '\nหอมแดง 3 หัว'
                        '\nกระเทียม 5 กลีบ'
                        '\nรากผักชีหั่น 3 ต้น'
                        '\nกะปิ 1 ช้อนโต๊ะ'
                        '\nเกลือเม็ดนิดหน่อย'
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
                    child: Text('1.ต้มน้ำต้มกระดูกโดยใส่เปลือกกุ้ง ตะไคร้หั่นท่อน และรากผักชี เมื่อเดือดยกลงกรองเอาแต่น้ำเป็นน้ำสต็อก'

                        '\n2. นำน้ำสต็อกตั้งไฟ ใส่ตะไคร้ เห็ดฟาง พอน้ำเดือดใส่กุ้งรอจนเดือดแล้วใส่น้ำปลา ฉีกใบมะกรูดใส่ลงไป'
                        '\n3. ละลายน้ำพริกเผากับนมข้นจืดในชามเสิร์ฟ คนให้เข้ากัน เติมน้ำมะนาว พริกขี้หนูบุบ'
                        '\n4. ตักต้มยำใส่ชามเสิร์ฟ โรยหน้าด้วยผักชี'
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
