import 'package:flutter/material.dart';
import 'package:menu/data.dart';
import 'package:menu/recipe.dart';

class result extends StatelessWidget {
  String inputt;
  result(this.inputt, {Key? key}) : super(key: key);

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
                child: Column(children: <Widget>[
                  Container(
                    margin: const EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 10.0),
                    child: Text("Maybe you should eat",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Playfair Display',
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),

                  Container(
                    margin: const EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(6.0)),
                      border: Border.all(
                        color: Colors.white,
                      ),
                    ),
                    child: ClipRRect(
                    borderRadius: BorderRadius.circular(5.0),
                      child: Image.asset(choice2[inputt]!,
                    ),

                  ),
                  ),

                  Container(
                    margin: const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 5.0),
                    alignment: Alignment.center,
                    child: Text(choice1[inputt]!,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Playfair Display',
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    margin: const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 5.0),
                    alignment: Alignment.center,
                    child: Text(choice3[inputt]!,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Playfair Display',
                          fontSize: 16,
                          //fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),

                ],
                ),
              ),

              Container(
                margin: const EdgeInsets.fromLTRB(85.0, 10.0, 85.0, 10.0),
                //padding: const EdgeInsets.all(5.0),
                //decoration: BoxDecoration(color: Colors.yellow[200]),
                width: 60,
                height: 45,
                child: ElevatedButton(
                  child: Text("View Recipe ;)"),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => recipe(inputt),
                      ),
                    );
                    },
                ),
              ),
            ]
        )

    );
  }
}
