import 'package:flutter/material.dart';
import 'signInPage.dart';

void main() async{
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp ({Key? key }) :super(key:key);

  get npress => null;

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: SignInScreen(),

    );

  }
}
