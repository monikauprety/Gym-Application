import 'package:flutter/material.dart';
import 'package:gymapp/BellyFat.dart';
import 'package:gymapp/ButLifts.dart';
import 'package:gymapp/DietChart.dart';
import 'package:gymapp/LooseWeight.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Fitness Tips",
          style: TextStyle(fontFamily: 'Macondo'),
        ),
        backgroundColor: Color.fromRGBO(12, 48, 61, 2),
      ),
      backgroundColor: Color.fromRGBO(12, 48, 61, 2),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(0.0),
          child: Container(
            height: 700,
            child: Card(
              color: Color.fromRGBO(12, 48, 61, 2),
              child: Center(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Center(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(20, 50, 20, 0),
                          child: Text(
                            "CHOOSE YOUR PLAN THAT SUITS YOU BEST",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontFamily: 'Macondo',
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          color: Color.fromRGBO(241, 90, 36, 2),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Loose_Weight()));
                            },
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ListTile(
                                leading: Image.asset(
                                  "img/5.png",
                                ),
                                title: Text("Loose weight & keep fit",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 30,
                                        fontFamily: 'Macondo')),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                        child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        color: Color.fromRGBO(241, 90, 36, 2),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ButtLifts()));
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: ListTile(
                              leading: Image.asset(
                                "img/5.png",
                              ),
                              iconColor: Colors.white,
                              title: Text("Butt lift & tone",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontFamily: 'Macondo')),
                            ),
                          ),
                        ),
                      ),
                    )),
                    Container(
                        child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        color: Color.fromRGBO(241, 90, 36, 2),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => BellyFats()));
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: ListTile(
                              leading: Image.asset(
                                "img/5.png",
                              ),
                              iconColor: Colors.white,
                              title: Text("Loose belly fat",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontFamily: 'Macondo')),
                            ),
                          ),
                        ),
                      ),
                    )),
                    Container(
                        child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        color: Color.fromRGBO(241, 90, 36, 2),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => DietChart()));
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: ListTile(
                              leading: Image.asset(
                                "img/5.png",
                              ),
                              iconColor: Colors.white,
                              title: Text("Diet Chart for Weight Loss",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontFamily: 'Macondo')),
                            ),
                          ),
                        ),
                      ),
                    ))
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
