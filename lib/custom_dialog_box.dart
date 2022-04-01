import 'dart:ui';
import 'package:actmobile/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class CustomDialogBox extends StatefulWidget {
  final String title, descriptions, text;
  final String img;

  const CustomDialogBox({Key? key, required this.title, required this.descriptions, required this.text, required this.img, required int index,}) : super(key: key);

  @override
  _CustomDialogBoxState createState() => _CustomDialogBoxState();
}

class _CustomDialogBoxState extends State<CustomDialogBox> {
  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(Constants.padding),
      ),
      elevation: 0,
      backgroundColor: Colors.transparent,
      child: contentBox(context),
    );
  }
  contentBox(context){
    return Stack(
      children: <Widget>[
        Container(
          padding: EdgeInsets.only(left: Constants.padding,top: Constants.avatarRadius
              + Constants.padding, right: Constants.padding,bottom: Constants.padding
          ),
          margin: EdgeInsets.only(top: Constants.avatarRadius),
          decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Colors.white,
              borderRadius: BorderRadius.circular(Constants.padding),
              boxShadow: [
                BoxShadow(color: Colors.black,offset: Offset(0,10),
                    blurRadius: 10
                ),
              ]
          ),
          child: Column(

            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Text(widget.title,style: TextStyle(fontSize: 22,fontWeight: FontWeight.w600),),
              SizedBox(height: 15,),
              Text(widget.descriptions,style: TextStyle(fontSize: 14),textAlign: TextAlign.center,),
              SizedBox(height: 22,),
              Align(
                alignment: Alignment.bottomRight,
                child: TextButton(
                    onPressed: (){
                      Navigator.of(context).pop();
                    },
                    child:
                    Container( constraints: BoxConstraints(maxWidth: 50.0, minHeight: 50.0),
                      alignment: Alignment.center,
                      child: Text(widget.text,
                        textAlign: TextAlign.right,
                        style: TextStyle( fontSize: 18,
                        color: Colors.black
                    ),
                  ),
                    ) // Text(widget.text,style: TextStyle(fontSize: 18),)
                ),
              ),
            ],
          ),
        ),
        Positioned(
          left: Constants.padding,
          right: Constants.padding,
          child: CircleAvatar(
            backgroundColor: Colors.transparent,
            radius: Constants.avatarRadius,
            child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(Constants.avatarRadius)),
                child: Image.asset(widget.img,fit: BoxFit.cover,)
            ),
          ),
        ),
        Positioned(
          right: 0.0,
          top: 50.0,
            child: TextButton(
                onPressed: (){
                  Navigator.of(context).pop();
                },


              child: Icon(Icons.close,color: Colors.black,size: 20,),// Text(widget.text,style: TextStyle(fontSize: 18),)
            ),
               //Icon
        ),


      ],
    );
  }
}
