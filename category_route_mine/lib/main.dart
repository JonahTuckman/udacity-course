import 'package:flutter/material.dart';

import 'package:category_route_mine/category_route.dart';

void main() => runApp(unitConverterApp());

class unitConverterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Unit Converter',
      home: CategoryRoute(),
    );
  }
}