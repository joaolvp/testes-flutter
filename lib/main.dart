import 'package:catalogofilmes/miranha.dart';
import 'package:flutter/material.dart';
import 'package:catalogofilmes/homescreen.dart';

void main(){
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/':(_)=> HomePage(),
      '/miranha':(_)=> Miranha(),
    },
  ));
}

