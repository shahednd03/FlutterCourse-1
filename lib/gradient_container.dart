import 'package:flutter/material.dart';
import 'package:first_app/style_text.dart';

const  startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

var color1 = const Color.fromARGB(255, 203, 18, 31);
var color2 = const Color.fromARGB(255, 249, 249, 249);


class GradientContainer extends StatelessWidget {
  const GradientContainer( this.colors ,{super.key});
  
  final List<Color> colors;


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
          child: const Center(child: StyleText("Hello Duduu ")),
      );
  }
}
