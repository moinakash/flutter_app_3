import 'package:flutter/material.dart';

import 'logic.dart';

class subclass3 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Center(
      //child: Text("${myText()} ${gerateLuckyNumber()}",textDirection: TextDirection.ltr,
      child: Text(myFullLogic(),textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.black),),
    );

  }

}