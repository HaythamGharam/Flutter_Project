import 'package:flutter/material.dart';
import 'verticalTimeline.dart';

import '../customClipPath.dart';

class ExperienceHaytham extends StatelessWidget {
  const ExperienceHaytham({Key? key}) : super(key: key);

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
                              "Professional Experience",
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
                        child: ListTile(
                          leading: Icon(Icons.mobile_friendly),
                          title: Text('Mobile App Developer, Cokitana'),
                          subtitle: Text(
                              'Mar 2023 - present | Sfax, Tunisia \nWorking on the frontend of a mobile application for driving instructors using Flutter.'),
                        ),
                      ),
                      const Divider(
                        color: Colors.black,
                        indent: 20,
                        endIndent: 20,
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: ListTile(
                          leading: Icon(Icons.web),
                          title: Text(
                              'Web App Developer, International Institute of Technology'),
                          subtitle: Text(
                              'Jul 2022 – Aug 2022 | Sfax, Tunisia \nCreating a web application for the IIT Robotics Club using ReactJS, HTML5 and CSS3.'),
                        ),
                      ),
                      const Divider(
                        color: Colors.black,
                        indent: 20,
                        endIndent: 20,
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: ListTile(
                          leading: Icon(Icons.web),
                          title: Text('Web App Developer, Lydia-Media'),
                          subtitle: Text(
                              'Feb 2021 - May 2021 | Tunis, Tunisia \nCoding the front end of a job board called Lydia-Jobs using ReactJS, HTML5 and CSS3.'),
                        ),
                      ),
                      const Divider(
                        color: Colors.black,
                        indent: 20,
                        endIndent: 20,
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: ListTile(
                          leading: Icon(Icons.mobile_friendly),
                          title: Text('Mobile App Developer, Best Solutions'),
                          subtitle: Text(
                              'Aug 2020 - Sep 2020 | Sfax, Tunisia \nCreating an augmented reality virtual try-on application using Unity3D.'),
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
                              "Community Experience",
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
                        child: ListTile(
                          leading: Icon(Icons.developer_board),
                          title: Text('iCube Tunisia, Coach'),
                          subtitle: Text(
                              'Feb 2020 - Mar 2020 | Sfax, Tunisia \nTeaching HTML5 & CSS3 to young web integrators.'),
                        ),
                      ),
                      const Divider(
                        color: Colors.black,
                        indent: 20,
                        endIndent: 20,
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: ListTile(
                          leading: Icon(Icons.people_alt_outlined),
                          title: Text('WeCodeLand, External Relations Manager'),
                          subtitle: Text(
                              'Mar 2019 – Mar 2019 | Sfax, Tunisia \nExternal relations manager at the Hackup Challenge hackathon.\nCo-organizer at the Hackup Challenge hackathon.'),
                        ),
                      ),
                      const Divider(
                        color: Colors.black,
                        indent: 20,
                        endIndent: 20,
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: ListTile(
                          leading: Icon(Icons.description_outlined),
                          title: Text('PSI Consulting, Trainee'),
                          subtitle: Text(
                              'Dec 2017 – Dec 2017 | Sfax, Tunisia \nParticipant at the “Become a Trainer” training session.'),
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
                              "Projects",
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
                        child: ListTile(
                          leading: Icon(Icons.mobile_friendly),
                          title: Text('Flutter Class Project'),
                          subtitle: Text(
                              'May 2023 \nCreating a mobile application using Flutter'),
                        ),
                      ),
                      const Divider(
                        color: Colors.black,
                        indent: 20,
                        endIndent: 20,
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: ListTile(
                          leading: Icon(Icons.web),
                          title: Text('Angular Class Project'),
                          subtitle: Text(
                              'Apr 2023 \nCreating a full stack Web application using Angular and Firebase.'),
                        ),
                      ),
                      const Divider(
                        color: Colors.black,
                        indent: 20,
                        endIndent: 20,
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: ListTile(
                          leading: Icon(Icons.desktop_windows_rounded),
                          title: Text('.NET Class Project'),
                          subtitle: Text(
                              'Dec 2022 \nCreating a full stack Web application using C#, ASP.NET and SQL Server.'),
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
