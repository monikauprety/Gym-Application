import 'package:flutter/material.dart';
import 'package:gymapp/Home_Screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Future<bool> showExitPopup() async {
      return await showDialog(
            //show confirm dialogue
            //the return value will be from "Yes" or "No" options
            context: context,
            builder: (context) => AlertDialog(
              title: Text('Exit App'),
              content: Text('Do you want to exit an App?'),
              actions: [
                ElevatedButton(
                  onPressed: () => Navigator.of(context).pop(false),
                  //return false when click on "NO"
                  child: Text('No'),
                ),
                ElevatedButton(
                  onPressed: () => Navigator.of(context).pop(true),
                  //return true when click on "Yes"
                  child: Text('Yes'),
                ),
              ],
            ),
          ) ??
          false; //if showDialouge had returned null, then return false
    }

    return WillPopScope(
        onWillPop: showExitPopup, //call function on back button press
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromRGBO(12, 48, 61, 2),
            title: Text(
              "Fitness Tips",
              style: TextStyle(
                  color: Colors.white, fontSize: 30, fontFamily: 'Macondo'),
            ),
          ),
          backgroundColor: Color.fromRGBO(12, 48, 61, 2),
          body: SingleChildScrollView(
            child: Container(
              child: Column(
                children: [
                  Container(
                    height: 800,
                    width: 500,
                    child: Container(
                      child: Card(
                          color: Color.fromRGBO(12, 48, 61, 2),
                          child: Column(children: [
                            InkWell(
                              onTap: () {},
                              child: Container(
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Image.asset(
                                    "img/FITNESS LOGO.png",
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 60,
                            ),
                            RaisedButton(
                              color: Color.fromRGBO(241, 90, 36, 2),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => HomeScreen()));
                              },
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Get Started",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontFamily: 'Macondo'),
                                ),
                              ),
                            ),
                          ])),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
    // return Scaffold(
    //   backgroundColor: Color.fromRGBO(12, 48, 61, 2),
    //   body: Column(
    //     children: [
    //       Container(
    //         height: 500,
    //         width: 600,
    //         child: Image.asset(
    //           "img/FITNESS LOGO.PNG",
    //           fit: BoxFit.fill,
    //         ),
    //       ),
    //       RaisedButton(
    //         color: Color.fromRGBO(241, 90, 36, 2),
    //         padding: EdgeInsets.all(20),
    //         onPressed: () {
    //           Navigator.push(context,
    //               MaterialPageRoute(builder: (context) => HomeScreen()));
    //         },
    //         child: Text(
    //           "Get Started",
    //           style: TextStyle(
    //               color: Colors.white, fontSize: 20, fontFamily: 'Macondo'),
    //         ),
    //       ),
    //     ],
    //   ),
    // );
  }
}
