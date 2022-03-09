import 'package:flutter/material.dart';
import 'package:menu/result.dart';

class menu extends StatefulWidget {
  @override
  _menuState createState() => _menuState();
}

class _menuState extends State<menu> {
  String input1 = "";
  String input2 = "";
  String input3 = "";
  String input = "";

  @override
  Widget build(BuildContext context) {
      return  Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            backgroundColor: Colors.deepOrange[400],
            title: Center(
              child: Text("Food 'O' Quiz",
                style: TextStyle(
                    fontFamily: 'Playfair Display',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            )
        ),
        body: ListView(
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(15.0, 40.0, 15.0, 10.0),
              padding: const EdgeInsets.all(7.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  color: Colors.deepOrange[400]),
              //width: 100 ,
              height: 125,
              alignment: Alignment.center,
              child: Text("Choose one of the following",
                style: TextStyle(
                    fontFamily: 'Playfair Display',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),

            Row(children: <Widget>[
              //Column(children: <Widget>[

              Container(
                  margin: const EdgeInsets.fromLTRB(15.0, 10.0, 3.0, 5.0),
                  //padding: const EdgeInsets.all(5.0),
                  //decoration: BoxDecoration(color: Colors.yellow[200]),
                  width: 157,
                  height: 130,
                  child: OutlinedButton(
                      child: Column(children: <Widget>[
                        Container(
                          width: 155,
                          height: 85,
                          margin: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 5.0),
                         child: ClipRRect(
                          borderRadius: BorderRadius.circular(5.0),
                          child: Image.asset('images/spicy.jpg',
                            fit: BoxFit.fill,),
                        ),
                        ),
                        Container(
                          width: 150,
                          height: 20,
                          alignment: Alignment.center,
                          child: Text("Spicy",
                            style: TextStyle(
                                fontFamily: 'Playfair Display',
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          ),
                        ),
                      ],),
                      onPressed: () {
                        setState(() {
                          input1 = "Spicy";
                        });
                      }
                  )
              ),

              Container(
                  margin: const EdgeInsets.fromLTRB(13.0, 10.0, 5.0, 5.0),
                  //padding: const EdgeInsets.all(5.0),
                  //decoration: BoxDecoration(color: Colors.yellow[200]),
                  width: 157,
                  height: 130,
                  child: OutlinedButton(
                      child: Column(children: <Widget>[
                        Container(
                          width: 155,
                          height: 85,
                          margin: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 5.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5.0),
                          child: Image.asset('images/sweet.jpg',
                            fit: BoxFit.fill,),
                        ),
                        ),
                        Container(
                          width: 150,
                          height: 20,
                          alignment: Alignment.center,
                          child: Text("Sweet",
                            style: TextStyle(
                                fontFamily: 'Playfair Display',
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          ),
                        ),
                      ],),
                      onPressed: () {
                        setState(() {
                          input1 = "Sweet";
                        });
                      }
                  )
              ),
              //],
              //),
            ],
            ),

            Row(children: <Widget>[
              //Column(children: <Widget>[

              Container(
                  margin: const EdgeInsets.fromLTRB(15.0, 12.0, 3.0, 5.0),
                  //padding: const EdgeInsets.all(5.0),
                  //decoration: BoxDecoration(color: Colors.yellow[200]),
                  width: 157,
                  height: 130,
                  child: OutlinedButton(
                      child: Column(children: <Widget>[
                        Container(
                          width: 155,
                          height: 85,
                          margin: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 5.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5.0),
                          child: Image.asset('images/sour.jpg',
                            fit: BoxFit.fill,),
                        ),
                        ),
                        Container(
                          width: 150,
                          height: 20,
                          alignment: Alignment.center,
                          child: Text("Sour",
                            style: TextStyle(
                                fontFamily: 'Playfair Display',
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          ),
                        ),
                      ],),
                      onPressed: () {
                        setState(() {
                          input1 = "Sour";
                        });
                      }
                  )
              ),

              Container(
                  margin: const EdgeInsets.fromLTRB(13.0, 12.0, 5.0, 5.0),
                  //padding: const EdgeInsets.all(5.0),
                  //decoration: BoxDecoration(color: Colors.yellow[200]),
                  width: 157,
                  height: 130,
                  child: OutlinedButton(
                      child: Column(children: <Widget>[
                        Container(
                          width: 155,
                          height: 85,
                          margin: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 5.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5.0),
                          child: Image.asset('images/salty.jpg',
                            fit: BoxFit.fill,),
                        ),
                        ),
                        Container(
                          width: 150,
                          height: 20,
                          alignment: Alignment.center,
                          child: Text("Salty",
                            style: TextStyle(
                                fontFamily: 'Playfair Display',
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          ),
                        ),
                      ],),
                      onPressed: () {
                        setState(() {
                          input1 = "Salty";
                        });
                      }
                  )
              ),
              //],
              //),
            ],
            ),


            Container(
              margin: const EdgeInsets.fromLTRB(15.0, 40.0, 15.0, 10.0),
              padding: const EdgeInsets.all(7.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  color: Colors.deepOrange[400]),
              //width: 100 ,
              height: 125,
              alignment: Alignment.center,
              child: Text("Choose one of the following",
                style: TextStyle(
                    fontFamily: 'Playfair Display',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),

            Row(children: <Widget>[
              //Column(children: <Widget>[

              Container(
                  margin: const EdgeInsets.fromLTRB(15.0, 10.0, 3.0, 5.0),
                  //padding: const EdgeInsets.all(5.0),
                  //decoration: BoxDecoration(color: Colors.yellow[200]),
                  width: 157,
                  height: 130,
                  child: OutlinedButton(
                      child: Column(children: <Widget>[
                        Container(
                          width: 155,
                          height: 85,
                          margin: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 5.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5.0),
                          child: Image.asset('images/ricee.jpg',
                            fit: BoxFit.fill,),
                        ),
                        ),
                        Container(
                          width: 150,
                          height: 20,
                          alignment: Alignment.center,
                          child: Text("Rice",
                            style: TextStyle(
                                fontFamily: 'Playfair Display',
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          ),
                        ),
                      ],),
                      onPressed: () {
                        setState(() {
                          input2 = "Rice";
                        });
                      }
                  )
              ),

              Container(
                  margin: const EdgeInsets.fromLTRB(13.0, 10.0, 5.0, 5.0),
                  //padding: const EdgeInsets.all(5.0),
                  //decoration: BoxDecoration(color: Colors.yellow[200]),
                  width: 157,
                  height: 130,
                  child: OutlinedButton(
                      child: Column(children: <Widget>[
                        Container(
                          width: 155,
                          height: 85,
                          margin: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 5.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5.0),
                          child: Image.asset('images/pastaa.jpg',
                            fit: BoxFit.fill,),
                        ),
                        ),
                        Container(
                          width: 150,
                          height: 20,
                          alignment: Alignment.center,
                          child: Text("Pasta",
                            style: TextStyle(
                                fontFamily: 'Playfair Display',
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          ),
                        ),
                      ],),
                      onPressed: () {
                        setState(() {
                          input2 = "Pasta";
                        });
                      }
                  )
              ),
              //],
              //),
            ],
            ),

            Row(children: <Widget>[
              //Column(children: <Widget>[

              Container(
                  margin: const EdgeInsets.fromLTRB(15.0, 12.0, 3.0, 5.0),
                  //padding: const EdgeInsets.all(5.0),
                  //decoration: BoxDecoration(color: Colors.yellow[200]),
                  width: 157,
                  height: 130,
                  child: OutlinedButton(
                      child: Column(children: <Widget>[
                        Container(
                          width: 155,
                          height: 85,
                          margin: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 5.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5.0),
                          child: Image.asset('images/naan.jpg',
                            fit: BoxFit.fill,),
                        ),
                        ),
                        Container(
                          width: 150,
                          height: 20,
                          alignment: Alignment.center,
                          child: Text("Naan",
                            style: TextStyle(
                                fontFamily: 'Playfair Display',
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          ),
                        ),
                      ],),
                      onPressed: () {
                        setState(() {
                          input2 = "Naan";
                        });
                      }
                  )
              ),

              Container(
                  margin: const EdgeInsets.fromLTRB(13.0, 12.0, 5.0, 5.0),
                  //padding: const EdgeInsets.all(5.0),
                  //decoration: BoxDecoration(color: Colors.yellow[200]),
                  width: 157,
                  height: 130,
                  child: OutlinedButton(
                      child: Column(children: <Widget>[
                        Container(
                          width: 155,
                          height: 85,
                          margin: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 5.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5.0),
                          child: Image.asset('images/sandwich_bread.jpg',
                            fit: BoxFit.fill,),
                        ),
                        ),
                        Container(
                          width: 150,
                          height: 20,
                          alignment: Alignment.center,
                          child: Text("Bread",
                            style: TextStyle(
                                fontFamily: 'Playfair Display',
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          ),
                        ),
                      ],),
                      onPressed: () {
                        setState(() {
                          input2 = "Bread";
                        });
                      }
                  )
              ),
              //],
              //),
            ],
            ),


            Container(
              margin: const EdgeInsets.fromLTRB(15.0, 40.0, 15.0, 10.0),
              padding: const EdgeInsets.all(7.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  color: Colors.deepOrange[400]),
              //width: 100 ,
              height: 125,
              alignment: Alignment.center,
              child: Text("Choose one of the following",
                style: TextStyle(
                    fontFamily: 'Playfair Display',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),

            Row(children: <Widget>[
              //Column(children: <Widget>[

              Container(
                  margin: const EdgeInsets.fromLTRB(15.0, 10.0, 3.0, 5.0),
                  //padding: const EdgeInsets.all(5.0),
                  //decoration: BoxDecoration(color: Colors.yellow[200]),
                  width: 157,
                  height: 130,
                  child: OutlinedButton(
                      child: Column(children: <Widget>[
                        Container(
                          width: 155,
                          height: 85,
                          margin: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 5.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5.0),
                          child: Image.asset('images/meat.jpeg',
                            fit: BoxFit.fill,),
                        ),
                        ),
                        Container(
                          width: 150,
                          height: 20,
                          alignment: Alignment.center,
                          child: Text("Meat",
                            style: TextStyle(
                                fontFamily: 'Playfair Display',
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          ),
                        ),
                      ],),
                      onPressed: () {
                        setState(() {
                          input3 = "Meat";
                        });
                      }
                  )
              ),

              Container(
                  margin: const EdgeInsets.fromLTRB(13.0, 10.0, 5.0, 5.0),
                  //padding: const EdgeInsets.all(5.0),
                  //decoration: BoxDecoration(color: Colors.yellow[200]),
                  width: 157,
                  height: 130,
                  child: OutlinedButton(
                      child: Column(children: <Widget>[
                        Container(
                          width: 155,
                          height: 85,
                          margin: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 5.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5.0),
                          child: Image.asset('images/eggs.jpg',
                            fit: BoxFit.fill,),
                        ),
                        ),
                        Container(
                          width: 150,
                          height: 20,
                          alignment: Alignment.center,
                          child: Text("Eggs",
                            style: TextStyle(
                                fontFamily: 'Playfair Display',
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          ),
                        ),
                      ],),
                      onPressed: () {
                        setState(() {
                          input3 = "Eggs";
                        });
                      }
                  )
              ),
              //],
              //),
            ],
            ),

            Row(children: <Widget>[
              //Column(children: <Widget>[

              Container(
                  margin: const EdgeInsets.fromLTRB(15.0, 12.0, 3.0, 5.0),
                  //padding: const EdgeInsets.all(5.0),
                  //decoration: BoxDecoration(color: Colors.yellow[200]),
                  width: 157,
                  height: 130,
                  child: OutlinedButton(
                      child: Column(children: <Widget>[
                        Container(
                          width: 155,
                          height: 85,
                          margin: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 5.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5.0),
                          child: Image.asset('images/paneer1.jpeg',
                            fit: BoxFit.fill,),
                        ),
                        ),
                        Container(
                          width: 150,
                          height: 20,
                          alignment: Alignment.center,
                          child: Text("Paneer",
                            style: TextStyle(
                                fontFamily: 'Playfair Display',
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          ),
                        ),
                      ],),
                      onPressed: () {
                        setState(() {
                          input3 = "Paneer";
                        });
                      }
                  )
              ),

              Container(
                  margin: const EdgeInsets.fromLTRB(13.0, 12.0, 5.0, 5.0),
                  //padding: const EdgeInsets.all(5.0),
                  //decoration: BoxDecoration(color: Colors.yellow[200]),
                  width: 157,
                  height: 130,
                  child: OutlinedButton(
                      child: Column(children: <Widget>[
                        Container(
                          width: 155,
                          height: 85,
                          margin: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 5.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5.0),
                          child: Image.asset('images/veggie.jpg',
                            fit: BoxFit.fill,),
                        ),
                        ),
                        Container(
                          width: 150,
                          height: 20,
                          alignment: Alignment.center,
                          child: Text("Veggies",
                            style: TextStyle(
                                fontFamily: 'Playfair Display',
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          ),
                        ),
                      ],),
                      onPressed: () {
                        setState(() {
                          input3 = "Veggies";
                        });
                      }
                  )
              ),

              //],
              //),
            ],
            ),


            Container(
              margin: const EdgeInsets.fromLTRB(15.0, 40.0, 15.0, 10.0),
              padding: const EdgeInsets.all(7.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  color: Colors.deepOrange[400]),
              //width: 100 ,
              height: 125,
              alignment: Alignment.center,
              child: Text("Choose one of the following",
                style: TextStyle(
                    fontFamily: 'Playfair Display',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),

            Row(children: <Widget>[
              //Column(children: <Widget>[

              Container(
                  margin: const EdgeInsets.fromLTRB(15.0, 10.0, 3.0, 5.0),
                  //padding: const EdgeInsets.all(5.0),
                  //decoration: BoxDecoration(color: Colors.yellow[200]),
                  width: 157,
                  height: 130,
                  child: OutlinedButton(
                      child: Column(children: <Widget>[
                        Container(
                          width: 155,
                          height: 85,
                          margin: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 5.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5.0),
                          child: Image.asset('images/tomato_sauce.jpg',
                            fit: BoxFit.fill,),
                        ),
                        ),
                        Container(
                          width: 150,
                          height: 20,
                          alignment: Alignment.center,
                          child: Text("Tomato Purée",
                            style: TextStyle(
                                fontFamily: 'Playfair Display',
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          ),
                        ),
                      ],),
                      onPressed: () {
                        setState(() {
                          //input4 = "Tomato";
                        });
                      }
                  )
              ),

              Container(
                  margin: const EdgeInsets.fromLTRB(13.0, 10.0, 5.0, 5.0),
                  //padding: const EdgeInsets.all(5.0),
                  //decoration: BoxDecoration(color: Colors.yellow[200]),
                  width: 157,
                  height: 130,
                  child: OutlinedButton(
                      child: Column(children: <Widget>[
                        Container(
                          width: 155,
                          height: 85,
                          margin: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 5.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5.0),
                          child: Image.asset('images/soy_sauce.jpg',
                            fit: BoxFit.fill,),
                        ),
                        ),
                        Container(
                          width: 150,
                          height: 20,
                          alignment: Alignment.center,
                          child: Text("Soy Sauce",
                            style: TextStyle(
                                fontFamily: 'Playfair Display',
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          ),
                        ),
                      ],),
                      onPressed: () {
                        setState(() {
                          //input4 = "Soy";
                        });
                      }
                  )
              ),
              //],
              //),
            ],
            ),

            Row(children: <Widget>[
              //Column(children: <Widget>[

              Container(
                  margin: const EdgeInsets.fromLTRB(15.0, 12.0, 3.0, 5.0),
                  //padding: const EdgeInsets.all(5.0),
                  //decoration: BoxDecoration(color: Colors.yellow[200]),
                  width: 157,
                  height: 130,
                  child: OutlinedButton(
                      child: Column(children: <Widget>[
                        Container(
                          width: 155,
                          height: 85,
                          margin: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 5.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5.0),
                          child: Image.asset('images/jam.jpg',
                            fit: BoxFit.fill,),
                        ),
                        ),
                        Container(
                          width: 150,
                          height: 20,
                          alignment: Alignment.center,
                          child: Text("Jam",
                            style: TextStyle(
                                fontFamily: 'Playfair Display',
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          ),
                        ),
                      ],),
                      onPressed: () {
                        setState(() {
                          //input4 = "Jam";
                        });
                      }
                  )
              ),

              Container(
                  margin: const EdgeInsets.fromLTRB(13.0, 12.0, 5.0, 5.0),
                  //padding: const EdgeInsets.all(5.0),
                  //decoration: BoxDecoration(color: Colors.yellow[200]),
                  width: 157,
                  height: 130,
                  child: OutlinedButton(
                      child: Column(children: <Widget>[
                        Container(
                          width: 155,
                          height: 85,
                          margin: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 5.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5.0),
                          child: Image.asset('images/honey.jpg',
                            fit: BoxFit.fill,),
                        ),
                        ),
                        Container(
                          width: 150,
                          height: 20,
                          alignment: Alignment.center,
                          child: Text("Honey",
                            style: TextStyle(
                                fontFamily: 'Playfair Display',
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          ),
                        ),
                      ],),
                      onPressed: () {
                        setState(() {
                          //input4 = "Honey";
                        });
                      }
                  )
              ),
              //],
              //),
            ],
            ),

            Container(
              margin: const EdgeInsets.fromLTRB(77.0, 30.0, 77.0, 30.0),
              //padding: const EdgeInsets.all(5.0),
              //decoration: BoxDecoration(color: Colors.yellow[200]),
              width: 75,
              height: 50,
              child: ElevatedButton(
                child: Text("Let's Munch!"),
                onPressed: () {
                  setState(() {
                    input = input1 + input2 + input3;
                  });
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) => result(input),
                    ),
                  );
                },
              ),
            ),


          ],
        ),
      );

  }
}
