import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

class MyAppState extends ChangeNotifier {
  var currentWord = WordPair.random();
  var favoriteWords = <WordPair>[];

  void newWord() {
    currentWord = WordPair.random();
    notifyListeners();
  }

  void addFavorite() {
    if (favoriteWords.contains(currentWord)) {
      favoriteWords.remove(currentWord);
    } else {
      favoriteWords.add(currentWord);
    }
    notifyListeners();
  }
}
