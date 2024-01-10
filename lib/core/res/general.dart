import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class GeneralFunction{
  GeneralFunction._();


  static const normalFont = FontWeight.normal;
  static const interval =[0,8,16,24,32];
  static formatDate(DateTime date){
    return DateFormat.E().format(date);
  }
}