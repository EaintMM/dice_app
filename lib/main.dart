import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.amber,
        ),
        body: MyApp(),
      ),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                  onPressed: () {
                    print('Left Dice');
                  },
                  child: Image.asset('images/dice1.png')),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: (){
                  print('Right Dice');
                },
                child: Image.asset('images/dice1.png')
              ),
            ),
          ),
        ],
      ),
    );
  }
}
