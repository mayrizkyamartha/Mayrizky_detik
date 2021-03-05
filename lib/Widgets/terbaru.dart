import 'package:flutter/material.dart';
import 'package:NewsApp/Data/data.dart';
import 'package:NewsApp/Screens/article.dart';

class TrendingContainer extends StatefulWidget {
  //final Article article;

//  const TrendingContainer({Key key, this.article}) : super(key: key);
  @override
  _TrendingContainerState createState() => _TrendingContainerState();
}

class _TrendingContainerState extends State<TrendingContainer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: <Widget>[
              Container(
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                        image: AssetImage('assets/arsenal.jpg'),
                        fit: BoxFit.cover)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Hasil Pertandingan Leicester City vs Arsenal: skor 1-3",
                      style: TextStyle(
                          color: Colors.white,
                          height: 5,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Container(
                      height: 80,
                      margin: EdgeInsets.symmetric(horizontal: 40),
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
