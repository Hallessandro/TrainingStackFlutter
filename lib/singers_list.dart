import 'package:flutter/material.dart';
import 'text_card.dart';

class SingersList extends StatelessWidget {
  final String imageUrl;
  final String name;

  const SingersList({this.imageUrl, this.name});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(16, 16, 16, 8),
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: <Widget>[
          Image(
            image: NetworkImage(imageUrl),
            width: 400,
            height: 200,
            fit: BoxFit.cover,
          ),
          Opacity(
            opacity: 0.8,
            child: Container(
              color: Colors.black,
              height: 50,
            ),
          ),
          Column(
            children: <Widget>[
              TextCard(textValue: name, fontSize: 24,),
            ],
          ),
        ],
      ),
    );
  }
}
