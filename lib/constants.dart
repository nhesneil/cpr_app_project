import 'package:flutter/material.dart';

const double threshold=3.8;
const length = Duration(milliseconds:500);
const lengthFeedback = Duration(seconds:2);
const feedbackDelay= Duration(seconds:1);
const length_accel = Duration(milliseconds:5);
const length_accel1 = Duration(milliseconds:5000);



const kBottomContainerHeight = 80.0;
const kActiveCarColour = Color(0xFF1D1E33);
const kInactiveCardColour = Color(0xFF111328);
const kBottomContainerColour = Color(0xFFEB1555);
enum Gender { MALE, FEMALE }
const kLabelTextStyle= TextStyle(
  fontSize: 18.0,
  color: Color(0xFF8D8E98),
);

const kLabelNumberStyle= TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.w900,
);
const kLargeButtonTextStyle=TextStyle(
  fontSize: 25.0,
  fontWeight: FontWeight.bold,

);
const kTitleTextStyle = TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.bold,

);
const kResultTextStyle = TextStyle(
  color: Color(0xFF24D876),
  fontSize: 22.0,
  fontWeight: FontWeight.bold,

);
const kBMITextStyle = TextStyle(
  fontSize: 100.0,
  fontWeight: FontWeight.bold,
);
const kBodyTextStyle= TextStyle(
  fontSize: 22.0,

);