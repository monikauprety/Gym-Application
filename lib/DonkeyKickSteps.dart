import 'package:flutter/material.dart';

class DonleyKickSteps extends StatefulWidget {
  const DonleyKickSteps({Key? key}) : super(key: key);

  @override
  State<DonleyKickSteps> createState() => _DonleyKickStepsState();
}

class _DonleyKickStepsState extends State<DonleyKickSteps> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(12, 48, 61, 2),
        title: Text(
          "Steps",
          style: TextStyle(color: Colors.white, fontFamily: 'Macondo'),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                child: Padding(
              padding: const EdgeInsets.all(5.0),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                color: Color.fromRGBO(12, 48, 61, 2),
                child: InkWell(
                  onTap: () {},
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      title: Text(
                          " Step 1 : Get on all fours on top of your mat.",
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
                color: Color.fromRGBO(12, 48, 61, 2),
                child: InkWell(
                  onTap: () {},
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      title: Text(
                          " Step 2 : Keep your right knee bent at 90 degrees as you lift your leg into the air until your body forms a straight line from shoulders to knee, your right toe kicking toward the ceiling.",
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
                color: Color.fromRGBO(12, 48, 61, 2),
                child: InkWell(
                  onTap: () {},
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      title: Text(
                          " Step 3 : Reverse the movement to return to start.",
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
                color: Color.fromRGBO(12, 48, 61, 2),
                child: InkWell(
                  onTap: () {},
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      title: Text(" Step 4 : Repeat Once.",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontFamily: 'Macondo')),
                    ),
                  ),
                ),
              ),
            )),
          ],
        ),
      ),
    );
  }
}
