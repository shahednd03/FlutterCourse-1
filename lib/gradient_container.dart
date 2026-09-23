import 'package:flutter/material.dart';
//import 'package:first_app/style_text.dart';
import 'package:first_app/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  const GradientContainer.purple({super.key})
  : color1 = Colors.deepPurple,
    color2 = const Color.fromARGB(255, 39, 173, 187);

   final Color color1 ;
   final Color color2 ;
  //final List<Color> colors ;



  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [color1, color2],
            begin: startAlignment,
            end: endAlignment
          ),),
          child: Center(
            child: DiceRoller(),
            ),);
  }
}

/*

const  startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

var color1 = const Color.fromARGB(255, 0, 0, 0);
var color2 = const Color.fromARGB(255, 249, 249, 249);


class GradientContainer extends StatelessWidget {
 GradientContainer( this.colors ,{super.key});
  
  final List<Color> colors;
  var activeDiceImage = 'assets/images/dice-2.png';
void rollDice() {
  activeDiceImage = 'assets/images/dice-4.png';
  print('changing image .....');
}

  @override
  Widget build(BuildContext context) {
    return Container(
          decoration:  BoxDecoration(
            gradient: LinearGradient(
              colors: colors,
              begin:  startAlignment,
              end: endAlignment
              )
          ),
          child:  Center(
            child:Column(
              mainAxisSize: MainAxisSize.min,
              children: [
            Image.asset(
             activeDiceImage,width: 200,height: 200,),
              const SizedBox(height: 20,),
               TextButton(
                onPressed: () {
                 rollDice();
                },
                style: TextButton.styleFrom(
                 // padding: const EdgeInsets.only(top: 20),
                  foregroundColor: Colors.white,
                  textStyle: const TextStyle(fontSize: 28),
                ),
                child: const Text('Roll Dice')),
          ],)
          ),
      );
  }
}*/