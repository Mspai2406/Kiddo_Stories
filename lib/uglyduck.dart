import 'package:flutter/material.dart';

class Uglyduck extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("The Ugly duckling"),
      ),
     body: Duck(), 
    );
  }
}
class Duck extends StatelessWidget {
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
              Text(" The story starts on a farm, where a duck sits on a clutch of eggs to make them hatch. The eggs hatch one by one, and soon, there are six yellow-feathered ducklings, chirping excitedly. The last egg takes longer to hatch, and from it emerges a strange looking duckling with grey feathers.",
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
                  child: Image.asset("images/uglyduck.png"),
                ),
                SizedBox(height:15),
                Text("Everybody finds the grey duckling ugly, including its own mother. The dejected duckling runs away and lives alone in a swamp until winter comes. Seeing the duckling starving in winter, a farmer takes pity on the ugly duckling and gives it food and shelter at home. However, the duckling is afraid of the farmer’s noisy children and flees to a cave by a frozen lake. ",
                 style:TextStyle(
                    fontSize:18,
                    color: Colors.black87,
                    fontStyle:FontStyle.italic,
                    wordSpacing: 5,
                    height: 2,
                    ),
                    textAlign: TextAlign.justify,
                    ),
                Text("When spring comes, a flock of beautiful swans descend on the lake, and the duckling, which is now fully grown, but lonely, approaches the swans, fully expecting to be rejected. To his surprise, the swans welcome him. He looks at his reflection in the water and realises that he is not an ugly duckling anymore, but a beautiful swan. The swan joins this flock and flies off with his new family.",
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