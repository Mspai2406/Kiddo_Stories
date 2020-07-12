import "package:flutter/material.dart";

class Cindrella extends StatefulWidget {
  @override
  _CindrellaState createState() => _CindrellaState();
}

class _CindrellaState extends State<Cindrella> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Cindrella")
      ),
      body: Cin(),
    );
  }
}
class Cin extends StatefulWidget {
  @override
  _CinState createState() => _CinState();
}

class _CinState extends State<Cin> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: IntrinsicHeight(
        child:Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              SizedBox(height:40),
              Text("Cinderella is another fairy tale full of magic and adventure. Once, a beautiful girl named Cinderella lived with her wicked stepmother and two stepsisters. The stepmother made her do all the housework and was very cruel to her.",
              style:TextStyle(
                  fontSize:18,
                  color: Colors.black87,
                  fontStyle:FontStyle.italic,
                  wordSpacing: 5,
                  height: 2,
                  ),
                  textAlign: TextAlign.justify,),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Image.asset("images/cindrella.png"),
                  ),
                  Text(" One day, the stepmother and stepsisters went to a ball in the King’s palace, leaving Cinderella behind. Cinderella really wanted to attend the ball and felt very sad that she had been left behind. Suddenly, a fairy godmother appeared in a burst of light, and she used her magic to transform Cinderella into a princess, wearing a lovely dress and glass slippers.",
                   style:TextStyle(
                  fontSize:18,
                  color: Colors.black87,
                  fontStyle:FontStyle.italic,
                  wordSpacing: 5,
                  height: 2,
                  ),
                  textAlign: TextAlign.justify,),
                  Text("She also turned a pumpkin and some mice into a carriage and horses, respectively. Cinderella could now attend the ball. The fairy godmother warned her that the magic will wear off at midnight and that Cinderella should return home before that. When Cinderella arrived at the ball, the prince saw her, and they fell in love. They danced together until midnight.",
                   style:TextStyle(
                  fontSize:18,
                  color: Colors.black87,
                  fontStyle:FontStyle.italic,
                  wordSpacing: 5,
                  height: 2,
                  ),
                  textAlign: TextAlign.justify,),
                  Text("When the clock struck twelve, Cinderella rushed to her carriage, leaving one of her glass slippers behind. The prince searched every house in town for the mysterious girl whose foot fit into the glass slipper. He reached the wicked stepmother’s house  and found that the shoe belonged to Cinderella. Thus, the prince and Cinderella got married and lived happily ever after.",
                   style:TextStyle(
                  fontSize:18,
                  color: Colors.black87,
                  fontStyle:FontStyle.italic,
                  wordSpacing: 5,
                  height: 2,
                  ),
                  textAlign: TextAlign.justify,
                  ),
                  SizedBox(height:40)
            ],),
        )
      ),
      
    );
  }
}