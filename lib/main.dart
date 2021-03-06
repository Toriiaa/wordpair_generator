import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import './_randomWords.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.purple[900]),
        home: RandomWords()
// scaffold ends here

        );
    // material app ends here
  }
}

 