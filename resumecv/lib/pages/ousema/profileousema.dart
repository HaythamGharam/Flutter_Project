import 'package:flutter/material.dart';
import 'verticalTimeline.dart';

import '../customClipPath.dart';

class ProfileOusema extends StatelessWidget {
  const ProfileOusema({Key? key}) : super(key: key);

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
                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(60)),
                        child: Image(
                          image: AssetImage('assets/zikou.jpg'),
                          width: 120,
                          height: 120,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(bottom: 8.0),
                            child: Text(
                              "Ousema Siala",
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                          Text(
                            "Web and Desktop Developer",
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                    ),
                  ],
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
                              "About Me",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "I am a second-year student in Software Engineering and Business Intelligence at IIT-Institut International de TechnologieSfax ",
                          style: TextStyle(fontSize: 16),
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
                              "Contact Information",
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
                          children: const [
                            Icon(Icons.email),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "ousema.siala@yahoo.com",
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: const [
                            Icon(Icons.phone),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "+21650642554",
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: const [
                            Icon(Icons.location_on),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Sfax, Tunisia",
                              style: TextStyle(fontSize: 16),
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
                              "Education",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                      Column(
                        children: const [
                          CustomScrollView(
                            physics: NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            slivers: [
                              Vertical(),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
