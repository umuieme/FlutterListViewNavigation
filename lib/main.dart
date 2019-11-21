import 'package:flutter/material.dart';
import 'package:list_item_navigation/home_page.dart';
import 'package:list_item_navigation/page1.dart';
import 'package:list_item_navigation/page2.dart';
import 'package:list_item_navigation/page3.dart';
import 'package:list_item_navigation/page4.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => HomePage(),
        "page_1":(context)=> Page1(),
        "page_2":(context)=> Page2(),
        "page_3":(context)=> Page3(),
        "page_4":(context)=> Page4()

      },
    );
  }
}
