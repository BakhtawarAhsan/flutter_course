import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NewsDetailsScreen extends StatelessWidget {
  const NewsDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Dawn".toUpperCase(),
          textAlign: TextAlign.center,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontFamily: GoogleFonts.raleway().fontFamily,
          ),
        ),
        backgroundColor: Colors.tealAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("assets/image.png", fit: BoxFit.fill),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Humanoid robots stride into future with world’s first half-marathon in China"
                    .toUpperCase(),
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: GoogleFonts.raleway().fontFamily,
                ),
              ),
            ),
            SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Some run autonomously while others are guided remotely by engineers as humans run on separate tracks.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 11,
                  fontWeight: FontWeight.normal,
                  fontFamily: GoogleFonts.abel().fontFamily,
                ),
              ),
            ),
            SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "AFP | Published April 19, 2025 | Updated a day ago",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 11,
                  fontWeight: FontWeight.normal,
                  fontFamily: GoogleFonts.abel().fontFamily,
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                "Step by mechanical step, dozens of humanoid robots took to the streets of Beijing early Saturday, joining thousands of their flesh-and-blood counterparts in a world-first half marathon showcasing China’s drive to lead the global race in cutting-edge technology. \n"
                "The 21-kilometre (13-mile) event held in the Chinese capital’s E-Town — a state-backed hub for high-tech manufacturing — is billed as a groundbreaking effort to test the limits of bipedal robots in real-world conditions.\n"
                "At the crack of the starter’s gun, and as a Chinese pop song “I Believe” blared out from loudspeakers on repeat, the robots queued up one by one and took their first tentative steps.\n"
                "Curious human runners lined up on their side of the road and waited patiently with mobile phones at the ready to shoot each machine as they prepared to depart.\n"
                "One smaller-sized android, which fell over and lay on the ground for several minutes, got up by itself to loud cheers.\n"
                "Another, powered by propellers and designed to look like a Transformer, veered across the starting line before crashing into a barrier and knocking over an engineer.\n",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                  fontFamily: GoogleFonts.abel().fontFamily,
                ),
              ),
            ),
            Image.asset("assets/img2.jpg", height: 200,width: 250,),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 0.0),
              child: Text(
                """A robot loses control at the start of the humanoid robot half marathon in Beijing on April 19. — AFP \n
                Getting onto the race track might seem like a small step for humans, but it’s a giant leap for humanoid robots,” Liang Liang, Beijing E-Town’s management committee deputy director, told AFP before the event. Nearby, engineers jogged alongside their machines.\n
                “The marathon helps push humanoid robots one step closer toward industrialisation.”\n""",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                  fontFamily: GoogleFonts.abel().fontFamily,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 0.0),
              child: Text(
                "Tech race \n",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: GoogleFonts.raleway().fontFamily,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 0.0),
              child: Text(
                """Around 20 teams from across China are taking part in the competition — with robots ranging from 75 to 180 centimetres (2.46 to 5.9 feet) tall and weighing up to 88 kilograms (194 pounds). \n
                Some are running autonomously, while others are guided remotely by engineers, with machines and humans running on separate tracks.\n
                I think its a big boost for the entire robotics industry,” Cui Wenhao, a 28-year-old engineer at Noetix Robotics, said of the half-marathon.\n""",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                  fontFamily: GoogleFonts.abel().fontFamily,
                ),
              ),
            ),
            Image.asset("assets/img3.jpg", height: 200,width: 250,),
            Padding(
              padding: const EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 0.0),
              child: Text(
                "A robot and its engineers run in the humanoid robot half marathon in Beijing on April 19. — AFP \n",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  fontFamily: GoogleFonts.abel().fontFamily,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 0.0),
              child: Text(
                ''' Step by mechanical step, dozens of humanoid robots took to the streets of Beijing early Saturday, joining thousands of their flesh-and-blood counterparts in a world-first half marathon showcasing China’s drive to lead the global race in cutting-edge technology.

The 21-kilometre (13-mile) event held in the Chinese capital’s E-Town — a state-backed hub for high-tech manufacturing — is billed as a groundbreaking effort to test the limits of bipedal robots in real-world conditions. ''',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                  fontFamily: GoogleFonts.abel().fontFamily,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
