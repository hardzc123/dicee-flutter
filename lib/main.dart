import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DiceNumber extends StatefulWidget {
  @override
  _DiceNumberState createState() => _DiceNumberState();
}

class _DiceNumberState extends State<DiceNumber> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Image(
          image: AssetImage('images/dice1.png'),
        ),
      ],
    );
  }
}
