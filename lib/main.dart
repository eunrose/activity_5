import 'package:flutter/material.dart';
import 'home_page.dart';


void main (){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData.light(),
    title: "Activity 5",
    home:  const HomePage () ,
  )
  );
}