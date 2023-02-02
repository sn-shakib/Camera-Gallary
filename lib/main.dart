import 'package:flutter/material.dart';

import 'NewScreen.dart';
import 'camera_gallery.dart';
import 'landingScreen.dart';
main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NewScreen() ,
    );
  }
}
