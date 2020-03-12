import 'package:flutter/material.dart';
import 'custom_flatbutton.dart';

void main() => runApp(ShapedFlatButtonApp());

class ShapedFlatButtonApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Shaped FlatButton Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: ShapedFlatButtonHomePage());
  }
}

class ShapedFlatButtonHomePage extends StatelessWidget {
  const ShapedFlatButtonHomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: CustomFlatButton(
            height: 30,
            width: 180,
            color: Colors.lightBlueAccent,
            icon: Icons.language,
          ),
        ),
      ),
    );
  }
}
