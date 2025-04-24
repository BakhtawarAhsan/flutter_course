import 'package:flutter/material.dart';

class RightColumnContent extends StatelessWidget {

  const RightColumnContent({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        const Padding(
          padding: EdgeInsets.fromLTRB(18.0, 0, 0, 0),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "PROFILE",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
          ),
        ),
        const SizedBox(height: 8),
        const Padding(
          padding: EdgeInsets.fromLTRB(18.0, 0, 18.0, 0),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "Flutter App Developer with 2 months of experience in building mobile apps and Graphic Designer with 1+ year of expertise in creating visuals. Passionate about blending functionality with creativity to deliver user-friendly and visually appealing solutions. Always eager to learn and grow.",
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w500,
                color: Colors.grey,
              ),
            ),
          ),
        ),
        const SizedBox(height: 10),
        const Padding(
          padding: EdgeInsets.fromLTRB(18.0, 0, 0, 0),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "PROFESSIONAL EXPERIENCE",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
          ),
        ),
        const SizedBox(height: 8),
        const Padding(
          padding: EdgeInsets.fromLTRB(18.0, 0, 18.0, 0),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "Android App Intern",
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w500,
                color: Colors.black,
              ),
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(18.0, 0, 18.0, 0),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "LESCO (Lahore Electric Supply Company), [Lahore, Pakistan]",
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w500,
                color: Colors.grey,
              ),
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(18.0, 0, 18.0, 0),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "(June 2024 – August 2024) (2 months)",
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w500,
                color: Colors.grey,
              ),
            ),
          ),
        ),
         Padding(
          padding: EdgeInsets.fromLTRB(18.0, 0, 18.0, 0),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "Played a key role in redesigning the LESCO LIGHT APP using Flutter, enhancing both functionality and user experience. Collaborated with the design and development teams to implement a modern and intuitive UI/UX. Developed and tested new features, ensuring cross-platform compatibility and seamless performance. Successfully led the redesign of the app’s user interface, resulting in improved user engagement and satisfaction. Gained practical experience with Flutter, Dart, Firebase, and advanced state management techniques.",
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w500,
                color: Colors.grey,
              ),
            ),
          ),
        ),
         SizedBox(height: 8),
         Padding(
          padding: EdgeInsets.fromLTRB(18.0, 0, 18.0, 0),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "Graphic Designer Intern",
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w500,
                color: Colors.black,
              ),
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(18.0, 0, 18.0, 0),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "Cycarts,Hadi E-Learning [Lahore, Pakistan]",
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w500,
                color: Colors.grey,
              ),
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(18.0, 0, 18.0, 0),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "(April 17,2024 – June 17,2024) (2 months)",
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w500,
                color: Colors.grey,
              ),
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(18.0, 0, 18.0, 0),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "•	Designed and created visual elements such as logos, graphics, social media posts and illustrations for various projects. Utilized Adobe Creative suite (Photoshop, Illustrator...etc).Received feedback and iterated on design to ensure they met client expectation. Also I completed 2 months Graphic Design course at Hadi E-learning.",
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w500,
                color: Colors.grey,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
