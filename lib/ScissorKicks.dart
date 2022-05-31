import 'package:flutter/material.dart';

class ScissorKicksSteps extends StatefulWidget {
  const ScissorKicksSteps({Key? key}) : super(key: key);

  @override
  State<ScissorKicksSteps> createState() => _ScissorKicksStepsState();
}

class _ScissorKicksStepsState extends State<ScissorKicksSteps> {
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
                          " Step 1 : Lie down on a mat. Place your palms under your hips. Lift your head, upper back, and legs off the floor. This is the starting position.",
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
                          " Step 2 : Lower your left leg. Just before it touches the floor, lift your left leg and lower your right leg.",
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
                          " Step 3 : Do this 12 times to complete one set. Do 3 sets of 12 reps. Take a 20-second break before moving on to the next exercise.",
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
