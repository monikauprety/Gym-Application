import 'package:flutter/material.dart';

class TabataSteps extends StatefulWidget {
  const TabataSteps({Key? key}) : super(key: key);

  @override
  State<TabataSteps> createState() => _TabataStepsState();
}

class _TabataStepsState extends State<TabataSteps> {
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
                          " Step 1 : Begin with a light dumbbell in each hand, racked at your shoulders, standing with feet shoulder-width apart.",
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
                          " Step 2 : Jump feet out wide and jack dumbbells straight up overhead until arms are fully extended. Continue with all-out effort for 20 seconds, then rest for 10 seconds.",
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
                          " Step 3 : Stand with feet shoulder-width apart, dumbbells at chest. Begin jabbing the dumbbells across the body, alternating sides.",
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
                          " Step 4 : Continue with all-out effort for 20 seconds, then rest for 10 seconds. Repeat both exercises for 8 rounds total.",
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
                          " Step 5 : Repeat for 20 seconds; rest for 10 seconds.",
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
