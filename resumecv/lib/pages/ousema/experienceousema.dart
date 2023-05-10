import 'package:flutter/material.dart';
import 'verticalTimeline.dart';

import '../customClipPath.dart';

class ExperienceOusema extends StatelessWidget {
  const ExperienceOusema({Key? key}) : super(key: key);

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
                              'Mar 2023 - present | Sfax, Tunisia \nWorking on the backend of a mobile application for driving instructors using Laravel.'),
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
                              'Web App Developer, Uniges'),
                          subtitle: Text(
                              'Jul 2022 – Aug 2022 | Sfax, Tunisia \nCreating a web application using Angular, nodejs,mongoDB.'),
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
                          title: Text('Production manager of a department, NIM'),
                          subtitle: Text(
                              'juin 2019 - May 2021 | Tunis, \nSfax Chef de maintenance.'),
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
                          title: Text('Design of a form copier, Olivarti'),
                          subtitle: Text(
                              'Aug 2020 - Sep 2020 | Sfax, Tunisia \nAutomation of the machines operating cycle.'),
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
                          title: Text('Club Python, Member'),
                          subtitle: Text(
                              'Feb 2020 - Mar 2020 | Sfax, Tunisia \nMember in RH department.'),
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
