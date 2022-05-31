import 'package:flutter/material.dart';

class kettleSteps extends StatefulWidget {
  const kettleSteps({Key? key}) : super(key: key);

  @override
  State<kettleSteps> createState() => _kettleStepsState();
}

class _kettleStepsState extends State<kettleSteps> {
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
                          " Step 1 : Stand with feet slightly wider than hip-width apart and a kettlebell slightly in front of feet. Grasp kettlebell handle with both hands. Keeping back straight, hinge at the hips to hike the kettlebell backward between legs.",
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
                          " Step 2 : Press hips forward to stand and swing the kettlebell overhead, keeping core engaged. Allow the kettlebell to fall forward and between legs to begin the next swing.",
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
                      title: Text(" Step 3 : Repeat 15 times.",
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
