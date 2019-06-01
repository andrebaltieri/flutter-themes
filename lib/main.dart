import 'package:flutter/material.dart';
import 'package:themes/themes/dark.theme.dart';
import 'package:themes/themes/light.theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: darkTheme(),
      //theme: lightTheme(),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 30,
            ),
            Text(
              "display4",
              style: Theme.of(context).textTheme.display4,
            ),
            Text(
              "display3",
              style: Theme.of(context).textTheme.display3,
            ),
            Text(
              "display2",
              style: Theme.of(context).textTheme.display2,
            ),
            Text(
              "display1",
              style: Theme.of(context).textTheme.display1,
            ),
            Text(
              "headline",
              style: Theme.of(context).textTheme.headline,
            ),
            Text(
              "title",
              style: Theme.of(context).textTheme.title,
            ),
            Text(
              "subhead",
              style: Theme.of(context).textTheme.subhead,
            ),
            Text(
              "body2",
              style: Theme.of(context).textTheme.body2,
            ),
            Text(
              "body1",
              style: Theme.of(context).textTheme.body1,
            ),
            Text(
              "caption",
              style: Theme.of(context).textTheme.caption,
            ),
            FlatButton(
              child: Text(
                "Flat Button",
                style: Theme.of(context).textTheme.button,
              ),
              onPressed: () {},
            ),
            RaisedButton(
              child: Text("Raised Button"),
              onPressed: () {},
            ),
            Container(
              width: double.infinity,
              child: Card(
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Text("Card"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
