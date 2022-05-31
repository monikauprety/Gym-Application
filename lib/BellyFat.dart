import 'package:flutter/material.dart';
import 'package:gymapp/BurpeeSteps.dart';
import 'package:gymapp/HalfSeated.dart';
import 'package:gymapp/HeelTouch.dart';
import 'package:gymapp/LegIn.dart';
import 'package:gymapp/LyingAlternate.dart';
import 'package:gymapp/LyingLeg.dart';
import 'package:gymapp/RussianTwist.dart';
import 'package:gymapp/ScissorKicks.dart';
import 'package:gymapp/SitsUp.dart';
import 'package:gymapp/SquatSteps.dart';

class BellyFats extends StatefulWidget {
  const BellyFats({Key? key}) : super(key: key);

  @override
  State<BellyFats> createState() => _BellyFatsState();
}

class _BellyFatsState extends State<BellyFats> {
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
                              "1. Lying Leg Raises",
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
                                  builder: (context) => LyingLegSteps()));
                        },
                        child: Container(
                          width: 500,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.asset(
                              "img/20.jpg",
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
                              "2. Leg In And Out",
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
                                  builder: (context) => LegInSteps()));
                        },
                        child: Container(
                          width: 500,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.asset(
                              "img/21.jpg",
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
                              "3. Scissor Kicks",
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
                                  builder: (context) => ScissorKicksSteps()));
                        },
                        child: Container(
                          width: 500,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.asset(
                              "img/23.webp",
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
                              "5. Half Seated Reverse Crunch",
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
                                  builder: (context) => HalfSeatedSteps()));
                        },
                        child: Container(
                          width: 500,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.asset(
                              "img/24.jpg",
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
                              "6. Sit-ups",
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
                                  builder: (context) => SitsUpSteps()));
                        },
                        child: Container(
                          width: 500,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.asset(
                              "img/25.jpeg",
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
                              "7. Heel Touch",
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
                                  builder: (context) => HeelTouchSteps()));
                        },
                        child: Container(
                          width: 500,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.asset(
                              "img/26.png",
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
                              "8. Russian Twist",
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
                                  builder: (context) => RussianTwistSteps()));
                        },
                        child: Container(
                          width: 500,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.asset(
                              "img/27.webp",
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
                              "9. Lying Alternate Toe Taps",
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
                                  builder: (context) => LyingAlternateSteps()));
                        },
                        child: Container(
                          width: 500,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image.asset(
                              "img/28.jpg",
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
                              "10. Burpee",
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
