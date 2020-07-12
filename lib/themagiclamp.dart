import 'package:flutter/material.dart';

class Themagiclamp extends StatefulWidget {
  @override
  _ThemagiclampState createState() => _ThemagiclampState();
}

class _ThemagiclampState extends State<Themagiclamp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Aladdin and the Magic Lamp")
      ),
      body: Magiclamp(),
      
    );
  }
}
class Magiclamp extends StatefulWidget {
  @override
  _MagiclampState createState() => _MagiclampState();
}

class _MagiclampState extends State<Magiclamp> {
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
                height:40,
              ),
              Text("It tells the tale of Aladdin, a poor tailor’s son. After his father dies, Aladdin’s mother earns money by spinning cotton. One day, a wicked magician comes to Aladdin and says he will pay him money for doing a small job. He also gifts him a ring as a token of advance.",
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
                  child: Image.asset("images/magical.png"),
                ),
                SizedBox(height: 15,),
                Text("He then takes him to a hidden cave and asks him to go inside and bring him a lamp. The cave is full of gold and treasures. Aladdin finds the lamp and brings it to the opening of the cave. The magician asks Aladdin to give him the lamp, but Aladdin asks him to help him climb out of the cave, first.",
                style:TextStyle(
                fontSize:18,
                color: Colors.black87,
                fontStyle:FontStyle.italic,
                wordSpacing: 5,
                height: 2,
                ),
                textAlign: TextAlign.justify,),
                Text("The magician gets angry and says magic words that trap Aladdin inside the cave. A desperate Aladdin absently rubs the ring on his finger, and a genie magically appears, saying it will grant him any wish. Aladdin asks the genie to help him get out. He then takes the lamp and goes home. He tells his mother everything.",
                style:TextStyle(
                fontSize:18,
                color: Colors.black87,
                fontStyle:FontStyle.italic,
                wordSpacing: 5,
                height: 2,
                ),
                textAlign: TextAlign.justify,
                ),
                Text("It grants Aladdin and his mother anything they wish for. They now become rich and live in comfort. Aladdin also marries the princess of the land and lives luxuriously in a palace built for them, by the genie. Meanwhile, the magician disguises himself as a lamp seller and comes to the palace, claiming to exchange new lamps for old. The princess gives away the magic lamp, not knowing what it really is.",
                 style:TextStyle(
                fontSize:18,
                color: Colors.black87,
                fontStyle:FontStyle.italic,
                wordSpacing: 5,
                height: 2,
                ),
                textAlign: TextAlign.justify,),
                Text('The magician then takes uses the genie of the lamp to take away Aladdin’s riches, palace and even the princess. Aladdin is in despair and tries to find a way to get everything back. He suddenly remembers the magic ring and uses the genie of the ring to bring back his palace, the lamp, and the princess. Aladdin then sets the genies of the lamp and ring free and lives happily ever after with the princess.',
                 style:TextStyle(
                fontSize:18,
                color: Colors.black87,
                fontStyle:FontStyle.italic,
                wordSpacing: 5,
                height: 2,
                ),
                textAlign: TextAlign.justify,),
                SizedBox(height:40)

              
            ],),
        )
      ),
      
    );
  }
}