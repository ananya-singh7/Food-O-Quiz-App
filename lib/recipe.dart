import 'package:flutter/material.dart';
import 'data.dart';

class recipe extends StatelessWidget {
   String inputtt;
   recipe(this.inputtt, {Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
     return Scaffold(
         backgroundColor: Colors.white,
         appBar: AppBar(
           backgroundColor: Colors.deepOrange[400],
           title: Text("Food 'O' Quiz",
             style: TextStyle(
             fontFamily: 'Playfair Display',
             fontSize: 20,
             fontWeight: FontWeight.bold,
             color: Colors.white),
         ),
           centerTitle: true,
     ),
     body: ListView(
     children: <Widget>[
     Container(
     margin: const EdgeInsets.fromLTRB(17.0, 20.0, 17.0, 5.0),
       padding: const EdgeInsets.all(20.0),
       decoration: BoxDecoration(
           borderRadius: BorderRadius.all(Radius.circular(5)),
           color: Colors.deepOrange[400]),
       width: 157,
       //height: 800,
       child: Text("Recipe",
         textAlign: TextAlign.center,
         style: TextStyle(
             fontFamily: 'Playfair Display',
             fontSize: 20,
             fontWeight: FontWeight.bold,
             color: Colors.white),
       ),
     ),

     Container(
     margin: const EdgeInsets.fromLTRB(17.0, 10.0, 17.0, 5.0),
     padding: const EdgeInsets.all(20.0),
     decoration: BoxDecoration(
     borderRadius: BorderRadius.all(Radius.circular(5)),
     color: Colors.deepOrange[400]),
     width: 157,
     //height: 800,
     child: Container(
     margin: const EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
     decoration: BoxDecoration(
     borderRadius: BorderRadius.all(Radius.circular(6.0)),
     border: Border.all(
     color: Colors.white,
     ),
     ),
     child: ClipRRect(
     borderRadius: BorderRadius.circular(5.0),
     child: Image.asset(choice2[inputtt]!,
     ),

     ),
     ),
     ),

     Container(
     margin: const EdgeInsets.fromLTRB(17.0, 12.0, 17.0, 5.0),
     padding: const EdgeInsets.all(20.0),
     decoration: BoxDecoration(
     borderRadius: BorderRadius.all(Radius.circular(5)),
     color: Colors.deepOrange[400]),
     width: 157,
     //height: 800,
     child: Column(
     children: <Widget>[
     Container(
     margin: const EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 10.0),
     decoration: BoxDecoration(
     //borderRadius: BorderRadius.all(Radius.circular(6.0)),
     //border: Border.all(
     //color: Colors.white,
     //),
     ),
     child: Text("Ingredients",
     textAlign: TextAlign.center,
     style: TextStyle(
     fontFamily: 'Playfair Display',
     fontSize: 20,
     fontWeight: FontWeight.bold,
     color: Colors.white),
     ),
     ),
       Container(
         margin: const EdgeInsets.fromLTRB(5.0, 15.0, 5.0, 5.0),
         decoration: BoxDecoration(
           //borderRadius: BorderRadius.all(Radius.circular(6.0)),
           //border: Border.all(
           //color: Colors.white,
           //),
         ),
         child: Text(choice4[inputtt]!,
           textAlign: TextAlign.center,
           style: TextStyle(
               fontFamily: 'Playfair Display',
               fontSize: 15,
               //fontWeight: FontWeight.bold,
               color: Colors.white),
         ),
       ),
     ],
     ),
     ),

       Container(
         margin: const EdgeInsets.fromLTRB(17.0, 12.0, 17.0, 5.0),
         padding: const EdgeInsets.all(20.0),
         decoration: BoxDecoration(
             borderRadius: BorderRadius.all(Radius.circular(5)),
             color: Colors.deepOrange[400]),
         width: 157,
         //height: 800,
         child: Column(
           children: <Widget>[
             Container(
               margin: const EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 10.0),
               decoration: BoxDecoration(
                 //borderRadius: BorderRadius.all(Radius.circular(6.0)),
                 //border: Border.all(
                 //color: Colors.white,
                 //),
               ),
               child: Text("Steps",
                 textAlign: TextAlign.center,
                 style: TextStyle(
                     fontFamily: 'Playfair Display',
                     fontSize: 20,
                     fontWeight: FontWeight.bold,
                     color: Colors.white),
               ),
             ),
             Container(
               margin: const EdgeInsets.fromLTRB(2.0, 15.0, 2.0, 5.0),
               decoration: BoxDecoration(
                 //borderRadius: BorderRadius.all(Radius.circular(6.0)),
                 //border: Border.all(
                 //color: Colors.white,
                 //),
               ),
               child: Text(choice5[inputtt]!,
                 textAlign: TextAlign.center,
                 style: TextStyle(
                     fontFamily: 'Playfair Display',
                     fontSize: 15,
                     //fontWeight: FontWeight.bold,
                     color: Colors.white),
               ),
             ),

             Container(
               margin: const EdgeInsets.fromLTRB(5.0, 20.0, 5.0, 0.0),
               decoration: BoxDecoration(
                 //borderRadius: BorderRadius.all(Radius.circular(6.0)),
                 //border: Border.all(
                 //color: Colors.white,
                 //),
               ),
               child: Text("Enjoy!",
                 textAlign: TextAlign.center,
                 style: TextStyle(
                     fontFamily: 'Playfair Display',
                     fontSize: 20,
                     fontWeight: FontWeight.bold,
                     color: Colors.white),
               ),
             ),
           ],
         ),
       ),

       ],
     ),
     );
   }
}
