import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:story/theantandgrasshopper.dart';
import 'package:story/beautyandbeast.dart';
import 'package:story/hungrycaterpillar.dart';
import 'package:story/themagiclamp.dart';
import 'package:story/cindrella.dart';
import 'package:story/theboy.dart';
import 'package:story/uglyduck.dart';

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
            radius: 5,
          backgroundImage:AssetImage("images/icon.png"),
           
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
                    height:180,
                  child:Card(
                    elevation: 24,
                    child:Stack(children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(6),
                        child: Image.asset("images/ant.png",
                        width:500,
                        fit: BoxFit.fitWidth,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:110.0),
                        child: ListTile(
                        title: Text("The Ant and the Grasshopper",
                        style:TextStyle(
                          fontSize:20,
                          fontWeight: FontWeight.bold,
                          ),
                          ),
                        ),
                      ),
                      InkWell(
                      onTap: () => {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context)=>Theantandgrasshopper(),))
                      },
                    ),
                    
                    ],
                    ), 
        ),
       ),
                  SizedBox(
                    height:170,
                  child:Card(
                    elevation: 24,
                    child:Stack(children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Image.asset("images/beauty.png",
                        width:500,
                        height:120,
                        fit: BoxFit.fitWidth,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:110.0),
                        child: ListTile(
                        title: Text("The Beauty and the Beast",
                        style:TextStyle(
                          fontSize:20,
                          fontWeight: FontWeight.bold,
                          ),
                          ),
                        ),
                      ),
                      InkWell(
                      onTap: () => {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context)=>Beautyandbeast(),))
                      },
                    ),
                    ],
                    ), 
                  ),
                  ),
                  SizedBox(
                    height:170,
                  child:Card(
                    elevation: 24,
                   child:Stack(children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Image.asset("images/caterpillar.png",
                        width:500,
                        fit: BoxFit.fitWidth,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:110.0),
                        child: ListTile(
                        title: Text("The Hungry Caterpillar",
                        style:TextStyle(
                          fontSize:20,
                          fontWeight: FontWeight.bold,
                         ),
                          ),
                        ),
                      ),
                      InkWell(
                      onTap: () => {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context)=>Hungrycaterpillar(),))
                      },
                    ),
                    ],
                    ), 
                  ),
                  ),
                  SizedBox(
                    height:170,
                  child:Card(
                    elevation: 24,
                    child:Stack(children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Image.asset("images/magical.png",
                        width:500,
                        height: 120,
                        fit: BoxFit.fitWidth,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:110.0),
                        child: ListTile(
                        title: Text("Aladdin and the Magic Lamp",
                        style:TextStyle(
                          fontSize:20,
                          fontWeight: FontWeight.bold,
                          
                          ),
                          ),
                        ),
                      ),
                      InkWell(
                      onTap: () => {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context)=>Themagiclamp(),))
                      },
                    ),
                    ],
                    ), 
                  ),
                  ),
                    SizedBox(
                    height:170,
                  child:Card(
                    elevation: 24,
                    child:Stack(children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Image.asset("images/cindrella.png",
                        width:500,
                        height: 120,
                        fit: BoxFit.fitWidth,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:110.0),
                        child: ListTile(
                        title: Text("Cindrella",
                        style: TextStyle(
                          fontSize:20,
                          fontWeight: FontWeight.bold,
                          ),
                        ),
                        ),
                      ),
                      InkWell(
                      onTap: () => {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context)=>Cindrella(),))
                      },
                    ),
                    ],
                    ), 
                  ),
                  ),
                  SizedBox(
                    height:170,
                  child:Card(
                    elevation: 24,
                    child:Stack(children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Image.asset("images/theboy.png",
                        width:500,
                        height: 120,
                        fit: BoxFit.fitWidth,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:110.0),
                        child: ListTile(
                        title: Text("The Boy Who Cried Wolf",
                        style: TextStyle(
                          fontSize:20,
                          fontWeight: FontWeight.bold,
                          
                        ),
                        ),
                        ),
                      ),
                      InkWell(
                      onTap: () => {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context)=>Theboy(),))
                      },
                    ),
                    ],
                    ), 
                  ),
                  ),
                  SizedBox(
                    height:170,
                  child:Card(
                    elevation: 24,
                   child:Stack(children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Image.asset("images/uglyduck.png",
                        width:500,
                        height: 120,
                        fit: BoxFit.fitWidth,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:110.0),
                        child: ListTile(
                        title: Text("The Ugly Duckling",
                        style: TextStyle(
                          fontSize:20,
                          fontWeight: FontWeight.bold,
                          
                        ),
                        ),
                        ),
                      ),
                      InkWell(
                      onTap: () => {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context)=>Uglyduck(),))
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