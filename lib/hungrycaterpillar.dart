
import 'dart:ui';

import 'package:flutter/material.dart';

class Hungrycaterpillar extends StatefulWidget {
  @override
  _HungrycaterpillarState createState() => _HungrycaterpillarState();
}

class _HungrycaterpillarState extends State<Hungrycaterpillar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("The Hungry Caterpillar"),
      ),
      body: Caterpillar(),
      
    );
  }
}
class Caterpillar extends StatefulWidget {
  @override
  _CaterpillarState createState() => _CaterpillarState();
}

class _CaterpillarState extends State<Caterpillar> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: IntrinsicHeight(
        child:Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              SizedBox(
                height: 40,
              ),
              Text("This is one of those lovely bedtime storybooks with pictures, for kids. This book has colourful illustrations and differently shaped pages, with holes showing the caterpillar’s trail through various foods. The story goes that one Sunday morning, a red-faced caterpillar hatches from an egg on a leaf and begins to look for food.",
              style:TextStyle(
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
                  child: Image.asset("images/caterpillar.png"),
                ),
                SizedBox(height: 15,),
                Text("He eats a leaf, but is very hungry. He then eats through various foods, in increasing quantities, over the next five days. The caterpillar eats through one apple on Monday, two pears on Tuesday, three plums on Wednesday, four strawberries on Thursday, and five oranges on Friday.",
                style:TextStyle(
                fontSize:18,
                color: Colors.black87,
                fontStyle:FontStyle.italic,
                wordSpacing: 5,
                height: 2,
                ),
                textAlign: TextAlign.justify,),
                Text("Then, on Saturday, the caterpillar has a huge feast of one piece each, of a chocolate cake, ice-cream cone, pickle, Swiss cheese, salami, lollipop, cherry pie, sausage, cupcake and watermelon. After this, the caterpillar gets a bad stomach ache from eating too much food. The caterpillar feels better on Sunday after he returns to his usual diet of a large green leaf.",
                style:TextStyle(
                fontSize:18,
                color: Colors.black87,
                fontStyle:FontStyle.italic,
                wordSpacing: 5,
                height: 2,
                ),
                textAlign: TextAlign.justify,
                ),
              Text("He then spins a cocoon around himself, in which he remains for two weeks. After two weeks, the caterpillar emerges from the cocoon, as a beautiful butterfly with colourful wings. This book teaches little children about numbers, names of various foods, days of the week, and the life cycle of a butterfly.",
              style:TextStyle(
                fontSize:18,
                color: Colors.black87,
                fontStyle:FontStyle.italic,
                wordSpacing: 5,
                height: 2,
                ),
                textAlign: TextAlign.justify,),
                SizedBox(
                  height: 40,
                )


            ],
            ),
        )
      ),
      
    );
  }
}