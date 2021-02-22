import 'package:flutter/material.dart';
import 'dart:math';

int gerateLuckyNumber(){
  var random = Random();
  int  luckyNumber = random.nextInt(100);
  return luckyNumber;

}

String myText(){
  var random = Random();
  int  luckyNumber = random.nextInt(100);
  String mytext = "The number is : ";
  return mytext;

}

String myFullLogic(){
  var random = Random();
  int  luckyNumber = random.nextInt(100);
  String mytext = "The number is : ${luckyNumber}";
  return mytext;

}