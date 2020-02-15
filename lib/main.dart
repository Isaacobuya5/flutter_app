import 'package:flutter/material.dart';

void main() {
// this is the entry point to our flutter app
// runApp takes our widget tree and draws it on the screen
// thus we need to pass in the wudget tree
// instantiating our widget class
  runApp(MyApp());
}

//widget is a special type of an object
//and to create an object, we need to create a class
// it needs to get features of a base class
class MyApp extends StatelessWidget {
  // we need to implement the build abstract method provided by Statelesswidget
  // we make it concrete by implementing it
  // we need to pass an object(build context) inside the build method
  // is a special type of object passed into the build method automatically by flutter
  // it holds some information about our app and about the widget that we are building
  // the build function must always return something - a widget
  Widget build(BuildContext context) {
    // we want to return MaterialApp widget
    // is provided by material.dart which does base set up to turn ur combination of widgets into into a real app that can be rendered
    // MaterialApp accepts a couple of arguements most of which are named arguements
    // named arguements - mean that we don't pass arguements in order as opposed to positional arguements
    // we target arguements by its name
    // MaterialApp is a class that takes in data by means of a constructor
    return MaterialApp(
      home: Text('Hello Isaac!'),
    );
  }
}
