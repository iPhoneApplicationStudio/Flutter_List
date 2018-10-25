import 'package:flutter/material.dart';

class HomeList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 20,
        itemBuilder: (context, rowNumber) {
          return new Container(
            padding: EdgeInsets.all(20.0),
            child: new Column(
              textDirection: TextDirection.ltr,
              children: <Widget>[
                new Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlT0P0WY8xAUI5KQZuOy2ZSPQhMkKrAlP61c7rTQ46V-sdFH_41A"),
                new Text(
                  "Google flutter is new tech to build the new apps",
                  style: new TextStyle(
                      fontSize: 21.0, fontWeight: FontWeight.bold),
                ),
                new Divider(
                  color: Colors.grey,
                )
              ],
            ),
          );
        });
  }
}
