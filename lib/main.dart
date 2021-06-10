import 'package:flutter/material.dart';

// void main() {
// runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void answerQuestion() {
    print('Answer Kitti');
  }

  Widget build(BuildContext context) {
    var questions = [
      "Wassup Nigga ? ",
      "Are u k?",
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('PB APP v0.01'),
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
              onPressed: () => print('Answer2 kitti'),
            ),
            RaisedButton(
              child: Text('Answer 3'),
              onPressed: () => print('Answer3 kitti'),
            ),
          ],
        ),
      ),
    );
  }
}
