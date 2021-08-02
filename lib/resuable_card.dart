import 'package:flutter/material.dart';

class RCard extends StatelessWidget {
  RCard({required this.colour, required this.cardChild,});// required this.onPress});
  final Color colour;
  final Widget cardChild;
  // final VoidCallback onPress;
  // final Widget cardChild;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      // onTap: onPress,
      child: Container(
          // height: 200,
          // width: 320,
          child: cardChild,
          decoration: BoxDecoration(
            color: colour,
            // color: Color(0xff1d1e33),
            borderRadius: BorderRadius.circular(10),
          ),
          margin: EdgeInsets.all(15)),
    );
  }
}
