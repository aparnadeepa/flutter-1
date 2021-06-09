import 'package:flutter/material.dart';

// void main() {
// runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void answerQuestion() {
    print('Answer');
  }

  Widget build(BuildContext context) {
    var questions = [
      "what is your name ? ",
      "how are you?",
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('UI'),
        ),
        body: Column(
          children: [
            Text('The Question!'),
            RaisedButton(
              child: Text('Answer 1'),
              onPressed: answerQuestion,
            ),
            RaisedButton(
              child: Text('Answer 2'),
              onPressed: () => print('Answer2'),
            ),
            RaisedButton(
              child: Text('Answer 3'),
              onPressed: () => print('Answer3'),
            ),
          ],
        ),
      ),
    );
  }
}
