import 'package:flutter/material.dart';

class CourseCard extends StatelessWidget {
  final String CourseName;
  final String CourseTitle;
  final String CourseLogoPath;
  final int monthrate;

  CourseCard({
    required this.CourseName,
    required this.CourseTitle,
    required this.monthrate,
    required this.CourseLogoPath,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25, top: 25, right: 25),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(12),
        child: Container(
          width: 200,
          padding: EdgeInsets.all(12),
          color: Colors.grey[200],
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 30,
                    child: Image.asset(CourseLogoPath),
                  ),
                  Text('Part Time'),
                ],
              ),
              Text(CourseTitle),
              Text(monthrate.toString()),
            ],
          ),
        ),
      ),
    );
  }
}
