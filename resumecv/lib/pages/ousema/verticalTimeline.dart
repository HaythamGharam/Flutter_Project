import 'package:flutter/material.dart';
import 'package:timeline_tile/timeline_tile.dart';

class Vertical extends StatelessWidget {
  const Vertical({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildListDelegate(
        <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: const Color(0x0063ffda),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  TimelineTile(
                    alignment: TimelineAlign.center,
                    isFirst: true,
                    indicatorStyle: const IndicatorStyle(
                      width: 20,
                      color: Colors.blue,
                    ),
                    beforeLineStyle: const LineStyle(
                      color: Colors.blue,
                      thickness: 6,
                    ),
                    startChild: Padding(
                      padding: const EdgeInsets.only(top: 16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const <Widget>[
                          Text(
                            'Baccalaureate degree Technique',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'Fathel Ben Achour High School',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            '2015-2016',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  TimelineTile(
                    alignment: TimelineAlign.center,
                    beforeLineStyle: const LineStyle(
                      color: Colors.blue,
                      thickness: 6,
                    ),
                    afterLineStyle: const LineStyle(
                      color: Colors.blue,
                      thickness: 6,
                    ),
                    indicatorStyle: const IndicatorStyle(
                      width: 20,
                      color: Colors.blue,
                    ),
                    endChild: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const <Widget>[
                        Text(
                          'Bachelor’s degree In electromechanics speciality industrial maintenance in ISGIS',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Higher Institute of Industrial Management Sfax',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '2016-2019',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  TimelineTile(
                    alignment: TimelineAlign.center,
                    isLast: true,
                    beforeLineStyle: const LineStyle(
                      color: Colors.blue,
                      thickness: 6,
                    ),
                    indicatorStyle: const IndicatorStyle(
                      width: 20,
                      color: Colors.blue,
                    ),
                    startChild: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const <Widget>[
                        Text(
                          'Engineering degree in Computer Science',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'International Institute of Technology',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '2021-Present',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
