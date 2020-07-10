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
        child:Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              SizedBox(
                height:40
              ),
              Text(
                "This is a famous fairy tale that tells us that we should look past outward appearances and give more importance to a person’s good nature. There once was a merchant who got lost in a storm and took shelter. This is a famous fairy tale that tells us that we should look past outward appearances and give more importance to a person’s good nature. There once was a merchant who got lost in a storm and took shelter in a castle that he found.",
                style:TextStyle(
                fontSize:18,
                color: Colors.black87,
                fontStyle:FontStyle.italic,
                wordSpacing: 5,
                height: 2,
                ),
                textAlign: TextAlign.justify,
              ),
              
            Text("While leaving, he plucked a rose from the garden to gift to his daughter Belle. The castle belonged to a hideous beast, who imprisoned the merchant for trying to steal the rose. The merchant begged to be set free and told the beast he only wanted the rose for his daughter Belle.",
            style:TextStyle(fontSize:18,
                color: Colors.black87,
                fontStyle:FontStyle.italic,
                wordSpacing: 5,
                height: 2,
                ),
                textAlign: TextAlign.justify),
                Padding(
                padding: const EdgeInsets.all(12.0),
                child: Image.asset("images/beauty.png",
            ),

              ),
              SizedBox(
              height:15,
            ),
            Text(" The Beast let him go, on the condition that his daughter will take his place and live in the castle. The merchant returned home and told Belle everything. Belle went to live in the castle with the Beast, in place of her father.",
            style:TextStyle(fontSize:18,
                color: Colors.black87,
                fontStyle:FontStyle.italic,
                wordSpacing: 5,
                height: 2,
                ),
                textAlign: TextAlign.justify),
            Text(" The Beast fell in love with the beautiful Belle, who realised that the Beast was very good natured and not vicious. One day, Belle asked permission to go see her father. When she left, the Beast felt heartbroken. Belle returned to the castle, to see that the Beast was dying. She held the Beast and cried, admitting that she loves him. ",
            style:TextStyle(fontSize:18,
                color: Colors.black87,
                fontStyle:FontStyle.italic,
                wordSpacing: 5,
                height: 2,
                ),
                textAlign: TextAlign.justify),
                Text("All of a sudden, the Beast turned into a handsome prince. He was cursed by a witch that he would remain a Beast, until a woman truly loved him, despite his hideous looks. When Belle said she loved the beast, the witch’s curse was broken. The prince and Belle got married and lived happily ever after.",
                style:TextStyle(fontSize:18,
                color: Colors.black87,
                fontStyle:FontStyle.italic,
                wordSpacing: 5,
                height: 2,
                ),
                textAlign: TextAlign.justify,
                ),
                SizedBox(
                  height:40
                )
            
            ],),
        )
      ),
      
    );
  }
}