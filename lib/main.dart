import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext ctx) {
    return MaterialApp(
      title: 'Expense Planner',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext ctx) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Expense Planner App'),
        ),
        body: Column(
          children: <Widget>[
            Container(
              color: Colors.lightBlue,
              width: double.infinity,
              child: Card(
                child: Text('Charts!'),
                elevation: 5,
              ),
            ),
            Container(
              color: Colors.lightBlue,
              width: double.infinity,
              child: Card(
                child: Text('List of txs'),
              ),
            )
          ],
        ));
  }
}
