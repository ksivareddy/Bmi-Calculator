import 'package:bmicalculator/Bmi_Ai.dart';
import 'package:flutter/material.dart';

const klabelTextStyle = TextStyle(fontSize: 24, color: Color(0xff8d8e98));

const kBottomContainerHeight = 80.0;
const kActiveCardColor = Color(0xff1d1e33);
const kBottomContainerColor = Color(0xFFFF52865);
const kInactiveCardColor = Color(0xff111328);

const kNumberTextStyle = TextStyle(fontSize: 42, fontWeight: FontWeight.w900);

const kLargeButtonTextStyle = TextStyle(fontSize: 24, fontWeight: FontWeight.bold);

const kTitleTextStyle = TextStyle(fontSize: 40, fontWeight: FontWeight.bold);
const kResultTextStyle = TextStyle(color: Color(0xff24d876), fontSize: 22, fontWeight: FontWeight.bold);
const kBmiTextStyle = TextStyle( fontSize: 42, fontWeight: FontWeight.bold);
const kBodyTextStyle = TextStyle( fontSize: 22,);

class RoundIconButton extends StatelessWidget {
  RoundIconButton({required this.icon, required this.onPressed});

  final IconData icon;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton( 
    child: Icon(icon),
    onPressed: onPressed,
     elevation: 0.0,
    constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}



class BottomButton extends StatelessWidget {
  BottomButton( {required this.onTap, required this.buttonTitle});
  final VoidCallback onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
            child: Text(
          buttonTitle,
          style: kLargeButtonTextStyle,
        )),
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10),
        padding: EdgeInsets.only(bottom: 15),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
