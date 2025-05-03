// import 'package:day_three/logic.dart';
import 'package:day_three/favorite_words_screen.dart';
import 'package:day_three/logic.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class MyHomePage extends StatelessWidget {
  // String titel;
  const MyHomePage({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    var state = context.watch<MyAppState>();
    var newWords = state.currentWord;
    var favorites = state.favoriteWords;
    bool isFavorite = favorites.contains(newWords);
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Center(
          child: Text("random word generator".toUpperCase(),
          textAlign: TextAlign.center,),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.favorite),
            color: Colors.redAccent,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => FavoriteWordsScreen(),
                ),
              );
            },
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Card.outlined(
            elevation: 6.0,
            shadowColor: Colors.lightBlueAccent,
            shape: Border(),
            margin: EdgeInsets.fromLTRB(18.0, 18.0, 18.0, 18.0),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'This is your random name'.toUpperCase(),
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: GoogleFonts.aBeeZee().fontFamily,
                    ),
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.03),
                  Center(child: Text(newWords.toString().toUpperCase())),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.03),
                  ElevatedButton(
                    onPressed: () {
                      state.newWord();
                    },

                    child: Text(
                      'Next Word'.toUpperCase(),
                      style: TextStyle(decorationColor: Colors.amberAccent),
                    ),
                  ),
                  SizedBox(height: 15.0),
                  IconButton(
                    icon: Icon(
                      isFavorite ? Icons.favorite : Icons.favorite_border,
                      color: isFavorite ? Colors.teal : null,
                    ),
                    color: Colors.teal,
                    iconSize: 30.0,
                    onPressed: () {
                      state.addFavorite();
                    },
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
