import 'package:flutter/material.dart';
import '../customClipPath.dart';

class SkillsOusema extends StatelessWidget {
  const SkillsOusema({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Card(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  child: Column(
                    children: [
                      ClipPath(
                        clipper: CustomClipPath(10),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Theme.of(context).primaryColor,
                          ),
                          width: double.infinity,
                          child: const Padding(
                            padding: EdgeInsets.all(15.0),
                            child: Text(
                              "Languages",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: const <Widget>[
                            Expanded(
                              flex: 3,
                              child: Text(
                                'Arabic',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 7,
                              child: LinearProgressIndicator(
                                value: 1.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: const <Widget>[
                            Expanded(
                              flex: 3,
                              child: Text(
                                'English',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 7,
                              child: LinearProgressIndicator(
                                value: 0.8,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: const <Widget>[
                            Expanded(
                              flex: 3,
                              child: Text(
                                'French',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 7,
                              child: LinearProgressIndicator(
                                value: 0.5,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const Divider(
                  color: Colors.black,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  child: Column(
                    children: [
                      ClipPath(
                        clipper: CustomClipPath(10),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Theme.of(context).primaryColor,
                          ),
                          width: double.infinity,
                          child: const Padding(
                            padding: EdgeInsets.all(15.0),
                            child: Text(
                              "Hard Skills",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: const <Widget>[
                            Expanded(
                              flex: 3,
                              child: Text(
                                'HTML5',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 7,
                              child: LinearProgressIndicator(
                                value: 0.8,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: const <Widget>[
                            Expanded(
                              flex: 3,
                              child: Text(
                                'CSS',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 7,
                              child: LinearProgressIndicator(
                                value: 0.6,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: const <Widget>[
                            Expanded(
                              flex: 3,
                              child: Text(
                                'Java',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 7,
                              child: LinearProgressIndicator(
                                value: 0.9,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: const <Widget>[
                            Expanded(
                              flex: 3,
                              child: Text(
                                'JavaScript',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 7,
                              child: LinearProgressIndicator(
                                value: 0.6,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: const <Widget>[
                            Expanded(
                              flex: 3,
                              child: Text(
                                'Laravel',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 7,
                              child: LinearProgressIndicator(
                                value: 0.8,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: const <Widget>[
                            Expanded(
                              flex: 3,
                              child: Text(
                                'Flutter',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 7,
                              child: LinearProgressIndicator(
                                value: 0.6,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: const <Widget>[
                            Expanded(
                              flex: 3,
                              child: Text(
                                'ASP.NET',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 7,
                              child: LinearProgressIndicator(
                                value: 0.9,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: const <Widget>[
                            Expanded(
                              flex: 3,
                              child: Text(
                                'C#',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 7,
                              child: LinearProgressIndicator(
                                value: 0.7,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: const <Widget>[
                            Expanded(
                              flex: 3,
                              child: Text(
                                'Paython',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 7,
                              child: LinearProgressIndicator(
                                value: 0.6,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const Divider(
                  color: Colors.black,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
