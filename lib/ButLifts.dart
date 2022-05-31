import 'package:flutter/material.dart';
import 'package:gymapp/BridgeHipSteps.dart';
import 'package:gymapp/DonkeyKickSteps.dart';
import 'package:gymapp/Dumbell.dart';
import 'package:gymapp/ExplosiveLungeSteps.dart';
import 'package:gymapp/IsometricSteps.dart';
import 'package:gymapp/KettleSteps.dart';
import 'package:gymapp/MountainClimber.dart';
import 'package:gymapp/SingleLegSteps.dart';
import 'package:gymapp/SquatSteps.dart';

class ButtLifts extends StatefulWidget {
  const ButtLifts({Key? key}) : super(key: key);

  @override
  State<ButtLifts> createState() => _ButtLiftsState();
}

class _ButtLiftsState extends State<ButtLifts> {
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
                              "1. Explosive lunge",
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
                              "2. Donkey kick",
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
                                  builder: (context) => DonleyKickSteps()));
                        },
                        child: Container(
                          width: 500,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.asset(
                              "img/9.PNG",
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
                              "3. Glute Bridge",
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
                              "img/10.PNG",
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
                              "4. Squat Pulse",
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
                              "5. Single-Leg Deadlift",
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
                                  builder: (context) => SingleLegSteps()));
                        },
                        child: Container(
                          width: 500,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.asset(
                              "img/8.PNG",
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
                              "7. Bridge Hip Cook Lift",
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
                                  builder: (context) => BridgeHipSteps()));
                        },
                        child: Container(
                          width: 500,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.asset(
                              "img/7.PNG",
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
                              "8. Dumbbell Deadlift",
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
                                  builder: (context) => DumbBellSteps()));
                        },
                        child: Container(
                          width: 500,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.asset(
                              "img/11.PNG",
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
                              "10. Isometric Lunge",
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
                                  builder: (context) => IsometricSteps()));
                        },
                        child: Container(
                          width: 500,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.asset(
                              "img/12.PNG",
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
