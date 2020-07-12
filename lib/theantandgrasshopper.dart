import 'package:flutter/material.dart';


class Theantandgrasshopper extends StatefulWidget {
  @override
  _TheantandgrasshopperState createState() => _TheantandgrasshopperState();
}

class _TheantandgrasshopperState extends State<Theantandgrasshopper> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("The Ant and the Grasshopper")
      ),
      body: AntGrasshopper(),
      
    );
  }
}
class AntGrasshopper extends StatefulWidget {
  @override
  _AntGrasshopperState createState() => _AntGrasshopperState();
}

class _AntGrasshopperState extends State<AntGrasshopper> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child:IntrinsicHeight(

      child: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            SizedBox(
              height:40,
            ),
            Text("This is a tale from Aesop’s Fables, and talks about the importance of hard work and planning for the future. The story tells of a grasshopper that spends the summer singing and idling away his time.",
            style: TextStyle(
              fontSize:18,
              color: Colors.black87,
              fontStyle:FontStyle.italic,
              wordSpacing: 5,
              height: 2,
          
            ),
            textAlign: TextAlign.justify,
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Image.asset("images/ant.png",),
            ),
            SizedBox(
              height:15,
            ),
            
           Text("Meanwhile, his neighbours, a colony of ants, work hard throughout the summer to store food for the winter. The grasshopper laughs at the ants and tells them that they should enjoy the summer.",
            style: TextStyle(
              fontSize:18,
              color: Colors.black87,
              fontStyle:FontStyle.italic,
              wordSpacing: 5,
              height: 2,),
              textAlign: TextAlign.justify,
              
              ),
              Text("The ants tell the grasshopper that he should store food for the winter or he will starve when everything is frozen. When winter comes, the ants are in their nest, resting and surviving on the food that they stored.",
              style: TextStyle(
              fontSize:18,
              color: Colors.black87,
              fontStyle:FontStyle.italic,
              wordSpacing: 5,
              height: 2,),
              textAlign: TextAlign.justify,
              ),
              SizedBox(
                height:30,
              ),
              Text("The grasshopper comes to their door, hungry and cold. He begs the ants for food and says he realised the error of his ways. The ants share their food with him and make him promise to work hard, next summer, to gather and store food.",
              style: TextStyle(
              fontSize:18,
              color: Colors.black87,
              fontStyle:FontStyle.italic,
              wordSpacing: 5,
              height: 2,),
              textAlign: TextAlign.justify,
              ),
              SizedBox(
                height:70
              )
              
        
          ],
        ),
      ),
      ),
      
    );
  }
}
