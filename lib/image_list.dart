import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new ListView.builder(
      itemCount: 20,
      itemBuilder: (context, rowNumber) {
        return new Container(
            padding: new EdgeInsets.all(16.0),
            child: new Column(
              children: <Widget>[
                new Image.network(
                    "https://cdn.newsapi.com.au/image/v1/9fdbf585d17c95f7a31ccacdb6466af9"),
                new Text(
                  "My Face Pic $rowNumber",
                  style: new TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 18.0),
                ),
                new Divider(
                  color: Colors.red,
                )
              ],
            ));
      },
    );
  }
}