import 'package:flutter/material.dart';

class LeftColumnContent extends StatelessWidget {
  const LeftColumnContent({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.fromLTRB(18.0, 0, 18.0, 0),
            child: Text(
              "CONTACT",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
          ),
          const SizedBox(height: 8),
          Padding(
            padding: const EdgeInsets.fromLTRB(18.0, 0, 18.0, 0),
            child: Row(
              children: const [
                Icon(Icons.phone, color: Colors.blue, size: 13),
                SizedBox(width: 10),
                Text(
                  "+923-0049999991",
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w500,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(18.0, 0, 18.0, 0),
            child: Row(
              children: const [
                Icon(Icons.email, color: Colors.blue, size: 13),
                SizedBox(width: 10),
                Text(
                  "bakhtawarahsan123@gmail.com",
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w500,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 10),
          const Padding(
            padding: EdgeInsets.fromLTRB(18.0, 0, 18.0, 0),
            child: Text(
              "EDUCATION",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
          ),
          const SizedBox(height: 4),
          const Padding(
            padding: EdgeInsets.fromLTRB(18.0, 0, 18.0, 0),
            child: Text(
              "BsCS",
              textAlign: TextAlign.start,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
                color: Colors.grey,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(18.0, 0, 18.0, 0),
            child: Text(
              "Lahore College for Women University",
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w500,
                color: Colors.grey,
              ),
            ),
          ),
          const SizedBox(height: 10),
          const Padding(
            padding: EdgeInsets.fromLTRB(18.0, 0, 18.0, 0),
            child: Text(
              "KEY SKILL'S",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
          ),
          const SizedBox(height: 4),
          const Padding(
            padding: EdgeInsets.fromLTRB(18.0, 0, 18.0, 0),
            child: Text(
              "Flutter Mobile App Development",
              textAlign: TextAlign.start,
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w500,
                color: Colors.grey,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(18.0, 0, 18.0, 0),
            child: Text(
              "Adobe Creative Suite (Photoshop, Illustrator, InDesign)",
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w500,
                color: Colors.grey,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(18.0, 0, 18.0, 0),
            child: Text(
              "Vector Illustration",
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w500,
                color: Colors.grey,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(18.0, 0, 18.0, 0),
            child: Text(
              "Social media Posts,",
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w500,
                color: Colors.grey,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(18.0, 0, 18.0, 0),
            child: Text(
              "Responsive Design,",
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w500,
                color: Colors.grey,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(18.0, 0, 18.0, 0),
            child: Text(
              "Boucher Design/Redesign,",
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w500,
                color: Colors.grey,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(18.0, 0, 18.0, 0),
            child: Text(
              "Posters.",
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w500,
                color: Colors.grey,
              ),
            ),
          ),
          const SizedBox(height: 10),
          const Padding(
            padding: EdgeInsets.fromLTRB(18.0, 0, 18.0, 0),
            child: Text(
              "SOFT SKILL'S",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
          ),
          const SizedBox(height: 4),
          const Padding(
            padding: EdgeInsets.fromLTRB(18.0, 0, 18.0, 0),
            child: Text(
              "Clear and effective verbal and written skills.",
              textAlign: TextAlign.start,
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w500,
                color: Colors.grey,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(18.0, 0, 18.0, 0),
            child: Text(
              "Flexibility in adjusting to new situations and learning quickly.",
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w500,
                color: Colors.grey,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(18.0, 0, 18.0, 0),
            child: Text(
              "Open to new opportunities to expand my expertise and make a meaningful impact in the tech and design world!",
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w500,
                color: Colors.grey,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
