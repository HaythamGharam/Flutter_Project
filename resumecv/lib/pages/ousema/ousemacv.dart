import 'package:flutter/material.dart';
import 'package:resumecv/pages/customAppBar.dart';

import 'experienceousema.dart';
import 'profileousema.dart';
import 'skillsousema.dart';

class OusemaCV extends StatefulWidget {
  const OusemaCV({Key? key}) : super(key: key);

  @override
  State<OusemaCV> createState() => _OusemaCVState();
}

class _OusemaCVState extends State<OusemaCV> {
  final _navBarItems = [
    const BottomNavigationBarItem(
      icon: Icon(Icons.person_outline_rounded),
      activeIcon: Icon(Icons.person_rounded),
      label: 'Profile',
    ),
    const BottomNavigationBarItem(
      icon: Icon(Icons.insert_chart_outlined_rounded),
      activeIcon: Icon(Icons.insert_chart_rounded),
      label: 'Skills',
    ),
    const BottomNavigationBarItem(
      icon: Icon(Icons.business_center_outlined),
      activeIcon: Icon(Icons.business_center_rounded),
      label: 'Experience',
    ),
  ];

  int _selectedIndex = 0;

  final List<Widget> _screens = [
    const ProfileOusema(),
    const SkillsOusema(),
    const ExperienceOusema(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(),
      bottomNavigationBar: BottomNavigationBar(
          items: _navBarItems,
          currentIndex: _selectedIndex,
          onTap: (int index) {
            setState(() {
              _selectedIndex = index;
            });
          }),
      body: Row(
        children: <Widget>[
          Expanded(
            child: Center(
              child: _screens[_selectedIndex],
            ),
          )
        ],
      ),
    );
  }
}
