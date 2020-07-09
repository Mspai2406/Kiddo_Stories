import 'package:flutter/material.dart';

class Beautyandbeast extends StatefulWidget {
  @override
  _BeautyandbeastState createState() => _BeautyandbeastState();
}

class _BeautyandbeastState extends State<Beautyandbeast> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("The Beauty and the Beast"),
        ),
        body:new Babstory(),
      
      
    );
  }
}
class Babstory extends StatefulWidget {
  @override
  _BabstoryState createState() => _BabstoryState();
}

class _BabstoryState extends State<Babstory> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: IntrinsicHeight(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[],)
      ),
      
    );
  }
}