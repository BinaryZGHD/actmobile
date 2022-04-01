
import 'package:flutter/material.dart';
// import 'package:actmobile/constant.dart';
import '../home.dart';
const primary = Color(0xFFf77080);
const int ANIMATED_BODY_MS = 500;
class RootApp extends StatefulWidget {
  const RootApp({ Key? key }) : super(key: key);

  @override
  _RootAppState createState() => _RootAppState();
}

class _RootAppState extends State<RootApp>  with TickerProviderStateMixin{
  int activeTab = 0;
  List barItems = [
    {
      "icon" : "assets/icons/home.svg",
      "active_icon" : "assets/icons/home.svg",
      "page" : HomePage(),
    },
    // {
    //   "icon" : "assets/icons/search.svg",
    //   "active_icon" : "assets/icons/search.svg",
    //   "page" : HomePage(),
    // },
    // {
    //   "icon" : "assets/icons/play.svg",
    //   "active_icon" : "assets/icons/play.svg",
    //   "page" : HomePage(),
    // },
    // {
    //   "icon" : "assets/icons/chat.svg",
    //   "active_icon" : "assets/icons/chat.svg",
    //   "page" : HomePage(),
    // },
    // {
    //   "icon" : "assets/icons/profile.svg",
    //   "active_icon" : "assets/icons/profile.svg",
    //   "page" : HomePage(),
    // },
  ];

//====== set animation=====
  late final AnimationController _controller = AnimationController(
    duration: const Duration(milliseconds: ANIMATED_BODY_MS),
    vsync: this,
  );
  late final Animation<double> _animation = CurvedAnimation(
    parent: _controller,
    curve: Curves.fastOutSlowIn,
  );

  @override
  void initState() {
    super.initState();
    _controller.forward();
  }

  @override
  void dispose() {
    _controller.stop();
    _controller.dispose();
    super.dispose();
  }

  animatedPage(page){
    return FadeTransition(
        child: page,
        opacity: _animation
    );
  }

  void onPageChanged(int index) {
    _controller.reset();
    setState(() {
      activeTab = index;
    });
    _controller.forward();
  }

//====== end set animation=====

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFF7F7F7),
        bottomNavigationBar: getBottomBar(),
        body: getBarPage()
    );
  }

  Widget getBarPage(){
    return
      IndexedStack(
          index: activeTab,
          children:
          List.generate(barItems.length,
                  (index) => animatedPage(barItems[index]["page"])
          )
      );
  }

  Widget getBottomBar() {
    return Container(
      height: 75,
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(25),
              topRight: Radius.circular(25)
          ),
          boxShadow: [
            BoxShadow(
                color: Colors.black87.withOpacity(0.1),
                blurRadius: 1,
                spreadRadius: 1,
                offset: Offset(1, 1)
            )
          ]
      ),
      child: Padding(
          padding: const EdgeInsets.only(left: 25, right: 25, bottom: 15,),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: List.generate(barItems.length,
                      (index) => (barItems[0]["icon"] ),

                    // onTap: (){
                    //   onPageChanged(index);
                    // },

              )
          )
      ),
    );
  }

}