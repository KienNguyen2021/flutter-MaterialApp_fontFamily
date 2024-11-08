
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(

home : Scaffold(


    appBar : AppBar(


        title : Text(' my first app',
            style:
               TextStyle(
                    fontSize: 45,
                    fontWeight: FontWeight.w700,
                    color :Colors.red[900],
                    wordSpacing: 4.0,
// added fontFamily from pubspec yaml :
                 fontFamily: 'IndieFlower',
               )),


        centerTitle : true,
        backgroundColor : Colors.yellow[400]


            ),

    body : const Center(
            child : Text(

              'Hi,I am Flutter!',

                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 35.0,
                    fontStyle: FontStyle.italic,
                    height: 0.5,
                    letterSpacing: 3.0,
                    // added fontFamily from pubspec yaml :
                    fontFamily: 'IndieFlower',


                   ),

            ),

           ),

  floatingActionButton : FloatingActionButton(

    onPressed: () { },
    child : const Text('Click'),
    backgroundColor: Colors.blue[800],


),
),

)
);

