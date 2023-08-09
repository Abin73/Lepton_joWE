 import 'package:flutter/material.dart';
import 'package:lepton_jowe/view/pages/Homepage/homepage.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Lepton JoWE',
      theme: ThemeData(
        primaryColor: Color(0xFFf0c7d9),
       // primarySwatch:  
        
      ),
      home:  HomePages(),
    );
  }
}
