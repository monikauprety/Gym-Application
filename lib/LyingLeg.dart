import 'package:flutter/material.dart';

class LyingLegSteps extends StatefulWidget {
  const LyingLegSteps({Key? key}) : super(key: key);

  @override
  State<LyingLegSteps> createState() => _LyingLegStepsState();
}

class _LyingLegStepsState extends State<LyingLegSteps> {
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
                          " Step 1 : Lie down on a mat. Place your thumbs under your hips, palms flat on the floor. Lift your feet off the floor a little, look up at the ceiling, and engage your core. This is the starting position.",
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
                          " Step 2 : Raise both your legs to 90 degrees and slowly bring them back down.",
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
                          " Step 3 : Right before touching the floor, raise your legs again. Do 3 sets of 15 reps.",
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
