import 'package:flutter/material.dart';


class Green_Curry_C3 extends StatelessWidget {
  const Green_Curry_C3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MyPageCentral_C3(title: "MyHPc",);
  }
}

class MyPageCentral_C3 extends StatefulWidget {
  const MyPageCentral_C3({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyPageCentral_C3> createState() => _MyPageCentral_C3lState();
}

class _MyPageCentral_C3lState extends State<MyPageCentral_C3> {
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
        title: Text("แกงเขียวหวานลูกชิ้นปลากราย"),

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
                        image:  AssetImage('assets/menuC/Green_Curry_C.jpg'),
                        // image: NetworkImage('http://www.thaifoodheritage.com/uploads/recipe_list/gallery/a78b0-jpg.jpeg'),
                      ),
                    ),
                  ),


                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                        'แกงเขียวหวาน เป็นอาหารไทยแท้ ที่มีกำเนิดในประเทศไทย แต่ได้รับอิทธิพลการใช้เครื่องเทศ และกะทิจากอินเดียและอาหรับ '
                            'มีเนื้อสัตว์ เช่น เนื้อวัว ปลา ไก่ หรือหมู เป็นส่วนประกอบหลัก ใส่ผัก ปรุงรสด้วยกะทิ มะเขือ น้ำตาล น้ำปลา ใบมะกรูด '
                            'และใบโหระพา นิยมรับประทานกับข้าวสวยหรือขนมจีนน้ำพริกแกงมีสีเขียวเพราะใช้พริกขี้หนูสดสีเขียว บางท้องที่ใส่ใบพริกลงไปตำด้วย',
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
                        '  คุณค่าอาหารหลักของแกงเขียวหวาน ประกอบด้วยโปรตีน ไขมัน '
                            'ในปริมาณสูงพอสมควร ใยอาหารสูง โดยมาจากมะเขือพวงและส่วนผสมในเครื่องแกงนอกจากนี้ส่วนประกอบเครื่องแกงล้วนเป็นสมุนไพร'
                            'ทรงคุณค่า ได้แก่ มะเขือพวง เป็นยาระงับปวด ห้ามเลือด ขับปัสสาวะ รักษาโรคหลอดลม และไขข้ออักเสบ '
                          'ใบมะกรูด ใบโหระพา :พริก หัวหอม กระเทียม ข่า ตะไคร้ ช่วยขับลมแก้จุกเสียด ท้องอืด แน่นท้อง ช่วยเจริญอาหาร '
                            'ขับเสมหะ แก้หวัด',
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
                    child: Text('ลูกชิ้นปลากราย 250 กรัม '
                        '\nมะเขือเปราะ 100 กรัม'
                        '\nหัวกะทิ 100 กรัม'
                        '\nหางกะทิ 500 กรัม'
                        '\nน้ำพริกแกงเขียวหวาน 40 กรัม'
                        '\nน้ำตาลปี๊บ 15 กรัม'
                        '\nน้ำปลา 2 ช้อนโต๊ะ'
                        '\nพริกชี้ฟ้าแดงหั่นเฉียง 4 เม็ด'
                        '\nโหระพา 4 กรัม'
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
                    alignment: Alignment(-5, 0.0),
                    child: Text('1.	ผัดหัวกะทิให้แตกมัน ใส่เครื่องแกงลงผัดกับหัวกะทิให้หอม จากนั้นใส่ลูกชิ้นปลากรายลงผัด'
                        '\n2.ใส่หางกะทิลงไป ตั้งให้เดือด เคี่ยวให้เนื้อสุกนุ่ม ใส่มะเขือเปราะ ปรุงรสด้วยน้ำปลา น้ำตาลปี๊บ'
                        '\n3. ใส่พริกชี้ฟ้า ใส่ใบมะกรูดฉีก ใส่ใบโหระพา'
                        '\n4. ตักใส่ชามเสิร์ฟ'
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
