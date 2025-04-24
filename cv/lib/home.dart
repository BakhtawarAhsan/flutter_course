import 'package:cv/left_column.dart';
import 'package:cv/right_column.dart';
import 'package:flutter/material.dart';

class Cv extends StatelessWidget {
  const Cv({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 20),
              const Text(
                'Bakhatawar Salyha Ahsan',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 4),
              const Text(
                'Senior Flutter Developer',
                style: TextStyle(fontSize: 18, color: Colors.blue),
              ),
              const Divider(
                height: 20,
                thickness: 1,
                color: Colors.black,
                indent: 0,
                endIndent: 0,
              ),
              const SizedBox(height: 25),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: IntrinsicHeight(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.3,
                        child: const LeftColumnContent(),
                      ),
                      VerticalDivider(
                        width: 1,
                        thickness: 1,
                        color: Colors.grey,
                        indent: 0,
                        endIndent: 0,
                      ),
                      const SizedBox(width: 16),
                      const Expanded(child: RightColumnContent()),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}