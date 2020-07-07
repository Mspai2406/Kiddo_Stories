import 'package:flutter/material.dart';
import 'package:story/first.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home:Homepage(),
    theme: new ThemeData(
      primarySwatch: Colors.red,
      backgroundColor: Colors.black12,
    ),
  ),
);
class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.only(left:8),
          child: Text("Storyapp"),
        ),
      ),
      body:new Mybody(),

        
      backgroundColor: Colors.black12,
    );
  }
}
class Mybody extends StatefulWidget {
  @override
  _MybodyState createState() => _MybodyState();
}

class _MybodyState extends State<Mybody> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: IntrinsicHeight(
          child:Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  SizedBox(
                    height:150,
                  child:Card(
                    elevation: 16,
                    child:ListTile(
                      title: Text("Story 1"),
                      subtitle: Text("A monkey and the frog"),
                      onTap: ()=> {
          Navigator.push(context, MaterialPageRoute(
            builder:(context)=>First(),
          ),
          ),
        } ,
                    ),
                    
                  ),
                  ),
                  SizedBox(
                    height:150,
                  child:Card(
                    elevation: 16,
                    child:ListTile(
                      title: Text("Story 1"),
                      subtitle: Text("A monkey and the frog"),
                      
                    )
                  ),
                  ),
                  SizedBox(
                    height:150,
                  child:Card(
                    elevation: 16,
                    child:ListTile(
                      title: Text("Story 1"),
                      subtitle: Text("A monkey and the frog"),
                    )
                  ),
                  ),
                  SizedBox(
                    height:150,
                  child:Card(
                    elevation: 16,
                    child:ListTile(
                      title: Text("Story 1"),
                      subtitle: Text("A monkey and the frog"),
                    )
                  ),
                  ),
                  SizedBox(
                    height:150,
                  child:Card(
                    elevation: 16,
                    child:ListTile(
                      title: Text("Story 1"),
                      subtitle: Text("A monkey and the frog"),
                    )
                  ),
                  ),
                  SizedBox(
                    height:150,
                  child:Card(
                    elevation: 16,
                    child:ListTile(
                      title: Text("Story 1"),
                      subtitle: Text("A monkey and the frog"),
                    )
                  ),
                  ),
                ],),
            ),
          )
        ),
        
      
    );
  }
}