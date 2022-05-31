import 'package:flutter/material.dart';
import 'package:gymapp/BodyWeightSteps.dart';
import 'package:gymapp/BurpeeSteps.dart';
import 'package:gymapp/DoubleHumpSteps.dart';
import 'package:gymapp/ExplosiveLungeSteps.dart';
import 'package:gymapp/Home_Screen.dart';
import 'package:gymapp/JumpRopeSteps.dart';
import 'package:gymapp/KettleSteps.dart';
import 'package:gymapp/MountainClimber.dart';
import 'package:gymapp/SquatSteps.dart';
import 'package:gymapp/StepsforWeightLoss.dart';
import 'package:gymapp/TabataSteps.dart';

class Loose_Weight extends StatefulWidget {
  const Loose_Weight({Key? key}) : super(key: key);

  @override
  State<Loose_Weight> createState() => _Loose_WeightState();
}

class _Loose_WeightState extends State<Loose_Weight> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(12, 48, 61, 2),
          title: Text(
            "Top 10 exercises",
            style: TextStyle(color: Colors.white, fontFamily: 'Macondo'),
          ),
        ),
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Card(
                    color: Color.fromRGBO(12, 48, 61, 2),
                    child: Column(children: [
                      Container(
                        child: InkWell(
                          onTap: () {},
                          child: ListTile(
                            title: Text(
                              "1. Forward Lounge",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontFamily: 'Macondo'),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ForwardLoungeSteps()));
                        },
                        child: Container(
                          width: 500,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.asset(
                              "img/1.jpg",
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ])),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Card(
                    color: Color.fromRGBO(12, 48, 61, 2),
                    child: Column(children: [
                      Container(
                        child: InkWell(
                          onTap: () {},
                          child: ListTile(
                            title: Text(
                              "2. Burpee",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontFamily: 'Macondo'),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => BurpeeSteps()));
                        },
                        child: Container(
                          width: 500,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.asset(
                              "img/2.jpg",
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ])),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Card(
                    color: Color.fromRGBO(12, 48, 61, 2),
                    child: Column(children: [
                      Container(
                        child: InkWell(
                          onTap: () {},
                          child: ListTile(
                            title: Text(
                              "3. Explosive Lunge",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontFamily: 'Macondo'),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ExplosiveLungeSteps()));
                        },
                        child: Container(
                          width: 500,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.asset(
                              "img/3.jpg",
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ])),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Card(
                    color: Color.fromRGBO(12, 48, 61, 2),
                    child: Column(children: [
                      Container(
                        child: InkWell(
                          onTap: () {},
                          child: ListTile(
                            title: Text(
                              "4. Squat",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontFamily: 'Macondo'),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SquatSteps()));
                        },
                        child: Container(
                          width: 500,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.asset(
                              "img/4.jpg",
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ])),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Card(
                    color: Color.fromRGBO(12, 48, 61, 2),
                    child: Column(children: [
                      Container(
                        child: InkWell(
                          onTap: () {},
                          child: ListTile(
                            title: Text(
                              "5. Double Jump",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontFamily: 'Macondo'),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => DoubleJumpSteps()));
                        },
                        child: Container(
                          width: 500,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.asset(
                              "img/5.jpg",
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ])),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Card(
                    color: Color.fromRGBO(12, 48, 61, 2),
                    child: Column(children: [
                      Container(
                        child: InkWell(
                          onTap: () {},
                          child: ListTile(
                            title: Text(
                              "6. Mountain Climbers",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontFamily: 'Macondo'),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      MountainClimberSteps()));
                        },
                        child: Container(
                          width: 500,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.asset(
                              "img/6.jpg",
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ])),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Card(
                    color: Color.fromRGBO(12, 48, 61, 2),
                    child: Column(children: [
                      Container(
                        child: InkWell(
                          onTap: () {},
                          child: ListTile(
                            title: Text(
                              "7. Jump Rope",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontFamily: 'Macondo'),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => JumpRopeSteps()));
                        },
                        child: Container(
                          width: 500,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.asset(
                              "img/18.jpg",
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ])),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Card(
                    color: Color.fromRGBO(12, 48, 61, 2),
                    child: Column(children: [
                      Container(
                        child: InkWell(
                          onTap: () {},
                          child: ListTile(
                            title: Text(
                              "8. Bodyweight Balance",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontFamily: 'Macondo'),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => BodyWeightSteps()));
                        },
                        child: Container(
                          width: 500,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.asset(
                              "img/13.jpg",
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ])),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Card(
                    color: Color.fromRGBO(12, 48, 61, 2),
                    child: Column(children: [
                      Container(
                        child: InkWell(
                          onTap: () {},
                          child: ListTile(
                            title: Text(
                              "9.  Kettlebell Swing",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontFamily: 'Macondo'),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => kettleSteps()));
                        },
                        child: Container(
                          width: 500,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.asset(
                              "img/14.jpg",
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ])),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Card(
                    color: Color.fromRGBO(12, 48, 61, 2),
                    child: Column(children: [
                      Container(
                        child: InkWell(
                          onTap: () {},
                          child: ListTile(
                            title: Text(
                              "10. Tabata Drill",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontFamily: 'Macondo'),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => TabataSteps()));
                        },
                        child: Container(
                          width: 500,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.asset(
                              "img/15.jpg",
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ])),
              ),
            ],
          ),
        ));
  }
}
