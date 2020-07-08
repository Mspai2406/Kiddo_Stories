import 'dart:ui';

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
        leading: Padding(
          padding: const EdgeInsets.only(left:8.0),
          child: CircleAvatar(
          child: Text("KS",
          style:TextStyle(fontSize: 20,
          fontWeight:FontWeight.bold,
          ),
          ), 
          radius: 13, 
          backgroundColor: Colors.orangeAccent,
          ),
        ),
        title: Text("KIDDO STORIES"),
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
              padding: const EdgeInsets.all(12.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  SizedBox(
                    height:150,
                  child:Card(
                    elevation: 24,
                    child:Stack(children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("images/ant.png",
                        width:500,
                        fit: BoxFit.fitWidth,),
                      ),
                      ListTile(
                      title: Text("Story 1",
                      style:TextStyle(
                        fontSize:20,
                        fontWeight: FontWeight.bold),
                          ),
                      subtitle: Text("Ant and the Grasshopper",
                      style:TextStyle(
                        fontSize:20,
                        fontWeight: FontWeight.bold),
                        ),
                      onTap: () => {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context)=>First(),))
                      },
                    ),
                    ],
                    ), 
        ),
       ),
                  SizedBox(
                    height:150,
                  child:Card(
                    elevation: 24,
                    child:Stack(children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("images/beauty.png",
                        width:500,
                        fit: BoxFit.fitWidth,),
                      ),
                      ListTile(
                      title: Text("Story 2",
                      style:TextStyle(
                        fontSize:20,
                        fontWeight: FontWeight.bold),
                          ),
                      subtitle: Text("The Beauty and the Beast",
                      style:TextStyle(
                        fontSize:20,
                        fontWeight: FontWeight.bold),
                        ),
                      onTap: () => {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context)=>First(),))
                      },
                    ),
                    ],
                    ), 
                  ),
                  ),
                  SizedBox(
                    height:150,
                  child:Card(
                    elevation: 24,
                   child:Stack(children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("images/caterpillar.png",
                        width:500,
                        fit: BoxFit.fitWidth,),
                      ),
                      ListTile(
                      title: Text("Story 3",
                      style:TextStyle(
                        fontSize:20,
                        fontWeight: FontWeight.bold),
                          ),
                      subtitle: Text("The Hungry Caterpillar",
                      style:TextStyle(
                        fontSize:20,
                        fontWeight: FontWeight.bold),
                        ),
                      onTap: () => {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context)=>First(),))
                      },
                    ),
                    ],
                    ), 
                  ),
                  ),
                  SizedBox(
                    height:150,
                  child:Card(
                    elevation: 24,
                    child:Stack(children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("images/magical.png",
                        width:500,
                        fit: BoxFit.fitWidth,),
                      ),
                      ListTile(
                      title: Text("Story 4",
                      style:TextStyle(
                        fontSize:20,
                        fontWeight: FontWeight.bold),
                          ),
                      subtitle: Text("Aladdin and the Magic Lamp",
                      style:TextStyle(
                        fontSize:20,
                        fontWeight: FontWeight.bold),
                        ),
                      onTap: () => {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context)=>First(),))
                      },
                    ),
                    ],
                    ), 
                  ),
                  ),
                    SizedBox(
                    height:150,
                  child:Card(
                    elevation: 24,
                    child:Stack(children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("images/cindrella.png",
                        width:500,
                        fit: BoxFit.fitWidth,),
                      ),
                      ListTile(
                      title: Text("Story 4",
                      style:TextStyle(
                        fontSize:20,
                        fontWeight: FontWeight.bold),
                          ),
                      subtitle: Text("Cindrella",
                      style: TextStyle(
                        fontSize:20,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      onTap: () => {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context)=>First(),))
                      },
                    ),
                    ],
                    ), 
                  ),
                  ),
                  SizedBox(
                    height:150,
                  child:Card(
                    elevation: 24,
                    child:Stack(children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("images/theboy.png",
                        width:500,
                        fit: BoxFit.fitWidth,),
                      ),
                      ListTile(
                      title: Text("Story 6",
                      style:TextStyle(
                        fontSize:20,
                        fontWeight: FontWeight.bold),
                          ),
                      subtitle: Text("The Boy Who Cried Wolf",
                      style: TextStyle(
                        fontSize:20,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      onTap: () => {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context)=>First(),))
                      },
                    ),
                    ],
                    ), 
                  ),
                  ),
                  SizedBox(
                    height:150,
                  child:Card(
                    elevation: 24,
                   child:Stack(children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("images/uglyduck.png",
                        width:500,
                        fit: BoxFit.fitWidth,),
                      ),
                      ListTile(
                      title: Text("Story 6",
                      style:TextStyle(
                        fontSize:20,
                        fontWeight: FontWeight.bold),
                          ),
                      subtitle: Text("The Ugly Duckling",
                      style: TextStyle(
                        fontSize:20,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      onTap: () => {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context)=>First(),))
                      },
                    ),
                    ],
                    ), 
                  ),
                  ),
                ],),
            ),
          )
        ),
        
      
    );
  }
}