

import 'screens/cat_breeds.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Heyliot Test App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: CatBreedsPage(title: 'Cat Breeds'),
    );
  }
}
