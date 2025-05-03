import 'package:day_three/logic.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class FavoriteWordsScreen extends StatelessWidget {
  const FavoriteWordsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var state = context.watch<MyAppState>();
    var favorites = state.favoriteWords;
    return Scaffold(
      appBar: AppBar(
        title: Text('Favorite Words'),
      ),
      body: ListView.builder(
        itemCount: favorites.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(favorites[index].asPascalCase),
          );
        },
      ),
    );
  }
}
