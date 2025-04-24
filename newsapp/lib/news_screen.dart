import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:newsapp/news_details_screen.dart';

class NewsBlog extends StatelessWidget {
  const NewsBlog({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.tealAccent,
        title: Text("News blogs".toUpperCase(),
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontFamily: GoogleFonts.raleway().fontFamily,
        ),),
      ),
      body: Column(
        children: [
          InkWell(
            onTap: (){
               Navigator.push(
               context,MaterialPageRoute(builder: (context) => NewsDetailsScreen ()),);
              },
            child: Card(
              elevation: 4.0,
              shadowColor: Colors.tealAccent,
              shape: Border(),
              margin: EdgeInsets.fromLTRB(18.0, 18.0, 18.0, 18.0),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(width: MediaQuery.of(context).size.width * 0.3, height: 5),
                    Image.asset("assets/image.png",),
                    SizedBox(height: 6.0,),
                    Text(
                            "Humanoid robots stride into future with world’s first half-marathon in China",
                            textAlign: TextAlign.center,
                            selectionColor: Colors.black,
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              fontFamily: GoogleFonts.raleway().fontFamily,
                            ),
                          ),
                          Text(
                            "Some run autonomously while others are guided remotely by engineers as humans run on separate tracks.",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              fontFamily: GoogleFonts.abel().fontFamily,
                            ),
                          ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
