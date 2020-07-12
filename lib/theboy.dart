import 'package:flutter/material.dart';

class Theboy extends StatefulWidget {
  @override
  _TheboyState createState() => _TheboyState();
}

class _TheboyState extends State<Theboy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("The Boy Who Cried Wolf")
      ),
      body:Boy(),
    );
  }
}
class Boy extends StatelessWidget {
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
              Text("It is the story of a shepherd boy who watched a flock of sheep near his village. The area was known to have a wolf that was infamous for raiding the sheep flock and making away with a couple of sheep.",
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
                    child: Image.asset("images/theboy.png"),
                  ),
                  SizedBox(height:15),
                  Text("Every villager knew of the menace and was always ready to come to the aid of anyone who had a problem with the wolf. But the boy overlooked this helpful nature of the villagers, and in fact, ridiculed it. For his amusement, he brought out the villagers, three times, by crying out for help, saying “Wolf! Wolf!”. The ever-vigilant villagers immediately came to help him, only to find the shepherd boy having a hearty laugh.",
                   style:TextStyle(
                  fontSize:18,
                  color: Colors.black87,
                  fontStyle:FontStyle.italic,
                  wordSpacing: 5,
                  height: 2,
                  ),
                  textAlign: TextAlign.justify,),
              Text("They were naturally upset when he laughed at them for getting fooled. One day, however, a wolf actually came and started killing and eating his sheep. This time, when he cried for help, none of the villagers came to his aid, as they thought he was playing a prank on them again. As a result, the wolf destroyed the shepherd’s flock.",
               style:TextStyle(
                  fontSize:18,
                  color: Colors.black87,
                  fontStyle:FontStyle.italic,
                  wordSpacing: 5,
                  height: 2,
                  ),
                  textAlign: TextAlign.justify,),
              Text("The moral of the story is that no one believes a liar, even when he tells the truth.",
              style:TextStyle(
                  fontSize:18,
                  fontWeight: FontWeight.bold,
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
