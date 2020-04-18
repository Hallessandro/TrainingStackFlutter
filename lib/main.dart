import 'package:flutter/material.dart';
import 'singers_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[100],
        appBar: AppBar(title: Text("My Top 5 Japanese Artists"), backgroundColor: Colors.black87,),
        body: ListView(
          children: <Widget>[
            SingersList(
              imageUrl: "https://static.billboard.com/files/2020/03/LiSA-2020-cr-Billboard-Japan-b-1548-1585159110-1024x677.jpg", 
              name: "LiSA", 
            ),
            SingersList(
              imageUrl: "https://1.bp.blogspot.com/-DsI1rSvvH3U/Xd0zO03UNDI/AAAAAAAAK6c/5ZidVWEZl0gV5CVrh35y3rgYYVJJqmS-QCLcBGAsYHQ/w680/ASCA%2B-%2BChain%2B%255BLimited%2BEdition%255D.jpg", 
              name: "ASCA", 
            ),
            SingersList(
              imageUrl: "https://www.generasia.com/w/images/thumb/c/c9/Ryokuoshoku_Shakai_-_Afureta_Mizu_no_Yukue_promo.jpg/500px-Ryokuoshoku_Shakai_-_Afureta_Mizu_no_Yukue_promo.jpg", 
              name: "Ryokuoushoku Shakai", 
            ),
            SingersList(
              imageUrl: "https://www.spirit-of-metal.com/les%20goupes/B/Band-Maid/pics/b837_3.jpg", 
              name: "Band Maid", 
            ),
            SingersList(
              imageUrl: "https://www.jame-world.com/media/image/2013-03/4987.jpg",
              name: "Ikimonogakari", 
            ),                        
          ],
        ),
      ),
    );
  }
}
