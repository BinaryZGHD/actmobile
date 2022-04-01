import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:actmobile/page_Menu.dart';
import 'package:flutter_svg/svg.dart';
import '../card_food_Menu.dart';
import '../page_Custom_Dialog_Box.dart';


class Page_Central_2 extends StatelessWidget {

  const Page_Central_2({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MyPageCentral(
      title: "เมนูอาหารห้ามพลาด",
    );
  }
}

class MyPageCentral extends StatefulWidget {
  MyPageCentral({Key? key, required this.title}) : super(key: key);

  final String title;
  String changeTitle ="";



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



  // Explicit

  // Method
  Widget LiteButton() {
    return IconButton(
      icon: const Icon(Icons.favorite),
      onPressed: () {
        print('MENU BEER');
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title:
      //   // Text(widget.changeTitle),
      //   const Text("5 เมนูอาหารภาคกลางต้องห้ามพลาด"),
      //   actions: [LiteButton()],
      // ),
      // backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        title: Text(
          widget.title,
          style: TextStyle(
            fontFamily: 'Kanit',
            fontSize: 20,
            color: Colors.black,
          ),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: SvgPicture.asset(
            'assets/svg/menu.svg',
            height: 20,
            width: 20,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: SvgPicture.asset(
              'assets/svg/search.svg',
              height: 20,
              width: 20,
            ),
          ),
        ],
      ),



      body: ListView.builder(
          itemCount: menu.length,
          itemBuilder: (BuildContext context, int index) {
            FoodMenu food = menu[index];
            return Column(
              children: [
                Card(
                  margin: const EdgeInsets.all(10),
                  elevation: 10,
                  child: InkWell(
                    // leading: Image.asset(food.img, width: 200.0, height: 200.0),
                    child: Column(
                      children: <Widget>[
                        Container(
                          height: 50,
                          width: 300,
                          margin: const EdgeInsets.symmetric(horizontal: 10.0),
                          alignment: const Alignment(0.0, 0.0),
                          child: Text( food.nfood ,
                            style: TextStyle(
                                color: Colors.blue[900], fontSize: 20),
                          ),
                        ),
                        Container(
                          height: 100,
                          width: 300,
                          // child: Image.asset('assets/Tom.png', width: 100.0, height: 100.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image:  AssetImage(food.img),

                              // image: NetworkImage(food.urlImage),
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            food.subnfood,
                            style: const TextStyle(color: Colors.black, fontSize: 12),
                          ),
                        ),
                      ],
                    ),

                    onTap: () {
                      showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return Custom_Dialog_Box(
                              id: '${index + 1}',
                              img: food.img,
                              title: food.nfood ,
                              descriptions: food.subnfood ,
                              text: "เช้าชม",
                              nfood: menu[index].nfood,
                              imgf: menu[index].img,
                              detailf: menu[index].detailfood,
                              dietf: menu[index].dietfood,
                              mashf: menu[index].mashfood,
                              methodf: menu[index].methodfood );
                          });

                      // onTap: () {
                    //   setState(() {
                    //     widget.changeTitle = "เมนูอาหารจานเด็ด   ${menu[index].nfood}";
                    //   });

                      // print(index);
                      // Navigator.push(context,
                      //     MaterialPageRoute(builder: (BuildContext context) {
                      //   return Page_Menu_Detail(
                      //
                      //       nfood: menu[index].nfood,
                      //       imgf: menu[index].img,
                      //       detailf: menu[index].detailfood,
                      //       dietf: menu[index].dietfood,
                      //       mashf: menu[index].mashfood,
                      //       methodf: menu[index].methodfood);
                      // }));
                    },
                  ),
                ),
              ],
            );
          }),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
            label: 'Home',
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_cart,
              color: Colors.black,
            ),
            label: 'Cart',
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite,
              color: Colors.black,
            ),
            label: 'Favorite',
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.settings,
              color: Colors.black,
            ),
            label: 'Settings',
          ),
        ],
      ),
    );
  }
}
