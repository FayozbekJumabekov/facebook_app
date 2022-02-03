import 'package:facebook_app/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main(){

  runApp(MyApp());
  SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(systemNavigationBarColor: Colors.black));

}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(


      debugShowCheckedModeBanner: false,

      home: HomePage(),

      routes: {
        HomePage.id:(context)=>HomePage()

      },

    );
  }
}
