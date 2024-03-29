

import 'package:actmobile/page_Custom_Dialog_Box.dart';
import 'package:actmobile/fooditem.dart';
import 'package:flutter/material.dart';

import 'card_food_Menu.dart';
import 'category_box.dart';
import 'data.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: Colors.white,
            pinned: true,
            snap: true,
            floating: true,
            title: getAppBar(),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) => buildBody(),
              childCount: 1,
            ),
          ),

        ],
      )



    );
  }

  Widget getAppBar(){
    return
      Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(child: 
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(profile["name"]!, style: TextStyle(color: Color(0xFF8A8989), fontSize: 14,),),
                  SizedBox(height: 5,),
                  Text("Good Morning!", style: TextStyle(color: Color(0xFF333333), fontWeight: FontWeight.w500, fontSize: 18,)),
                ],
              )
            ),
          ],
        ),
      );
  }

  buildBody(){
    return
      SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 10, bottom: 10),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:[
                getCategories(),
                SizedBox(height: 15,),
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 0, 15, 10),
                  child: Text("Menu", style: TextStyle(color: Color(0xFF333333), fontWeight: FontWeight.w600, fontSize: 24,)),
                ),
                getFeature(),
                // getCategories(),
                SizedBox(height: 15,),
                Container(
                  margin: EdgeInsets.fromLTRB(15, 0, 15, 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Recommended", style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600, color: Color(0xFF333333)),),
                      Text("See all", style: TextStyle(fontSize: 14, color: Color(0xFF3E4249) ),),
                    ],
                  ),
                ),
                // getRecommend(),
                getRecommend(),
              ]
          ),
        ),
      );
  }

  int selectedCollection = 0;
  getCategories(){
    return 
      SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(15, 10, 0, 10),
        scrollDirection: Axis.horizontal,
        child: Row(
          children: List.generate(categories.length, (index) => 
            Padding(
              padding: const EdgeInsets.only(right: 15),
              child: CategoryBox(
                selectedColor: Colors.white,
                data: categories[index],
                onTap: (){
                  setState(() {
                    selectedCollection =  index;
                  });
                },
              )
            ) 
          )
        ),
      );
  }
  //
  // getFeature(){
  //   return
  //     CarouselSlider(
  //       options: CarouselOptions(
  //         height: 290,
  //         enlargeCenterPage: true,
  //         disableCenter: true,
  //         viewportFraction: .75,
  //       ),
  //       items: List.generate(features.length,
  //         (index) => FeatureItem(
  //           onTap: (){
  //
  //           },
  //           data: features[index]
  //         )
  //       )
  //     );
  // }
  //
  getRecommend(){
    return
    SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(15, 5, 0, 5),
        scrollDirection: Axis.horizontal,
        child: Row(
          children: List.generate(recommends.length, (index) =>
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Food_Item(
                data: recommends[index],
                onTap: (){
                  showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return Custom_Dialog_Box(
                          id: '${index + 1}',
                          img: menu[index].img,
                          title: menu[index].nfood ,
                          descriptions: menu[index].subnfood ,
                          text: "เช้าชม",
                          nfood: menu[index].nfood,
                          imgf: menu[index].img,
                          detailf: menu[index].detailfood,
                          dietf: menu[index].dietfood,
                          mashf: menu[index].mashfood,
                          methodf: menu[index].methodfood,  );
                      });

                },
              )
            )
          )
        ),
      );
  }
  getFeature(){
    return
      SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(15, 5, 0, 5),
        scrollDirection: Axis.horizontal,
        child: Column(
            children: List.generate(recommends.length, (index) =>
                Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Food_Item(
                      // FoodMenu food = menu[index],
                      data: recommends[index],
                      onTap: (){
                        showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return Custom_Dialog_Box(
                                  id: '${index + 1}',
                                  img: menu[index].img,
                                  title: menu[index].nfood ,
                                  descriptions: menu[index].subnfood ,
                                  text: "เช้าชม",
                                  nfood: menu[index].nfood,
                                  imgf: menu[index].img,
                                  detailf: menu[index].detailfood,
                                  dietf: menu[index].dietfood,
                                  mashf: menu[index].mashfood,
                                  methodf: menu[index].methodfood,  );
                            });

                      },
                    )
                )
            )
        ),
      );
  }

}