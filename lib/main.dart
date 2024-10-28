import 'package:flutter/material.dart';
import 'vcard_screen.dart';

void main() => runApp(VCardApp());

class VCardApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'V-Card',
      theme: ThemeData(primarySwatch: Colors.cyan),
      home: VCardScreen(),
    );
  }
}