import 'dart:ui' as ui;
import 'package:flutter/material.dart';
import 'package:enjoyfilm/detail_screen.dart';
import 'package:enjoyfilm/model/movie_list.dart';

class ListperCategory extends StatelessWidget {
  final String film;

  ListperCategory({Key? key, required this.film}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final List<MovieDesc> filmList = movieList
        .where((movie) => movie.genre == film)
        .toList();
    if (filmList.isEmpty) {
       return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          backgroundColor: Colors.grey,
          child: IconButton(
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
        Text("  Data Not Found !!",
            style:TextStyle(
              fontSize: 20.0,
              fontFamily: 'Staatliches',
        )),
      ],
    );

    } else {
    return Scaffold(
    appBar: AppBar(
      leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back,
            color: Colors.white,
            size: 30,
          )),
      backgroundColor: Colors.black,
    title: Text('Enjoy Film',
    style: TextStyle(color: Colors.white.withOpacity(0.6),
    fontSize: 30)),
      centerTitle: true,
    ),
    body: ListView.builder(
    itemBuilder: (context, index) {
    final MovieDesc film = filmList[index];
    return InkWell(
    onTap: () {
    Navigator.push(context, MaterialPageRoute(builder: (context) {
    return DetailScreen(film: film);
    }));
    },
    child: Card(
    child: Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
    Expanded(
    flex: 1,
    child: Image.asset(film.imageAsset),
    ),
    Expanded(
    flex: 2,
    child: Padding(
    padding: const EdgeInsets.all(8.0),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
    Text(
    film.filmName,
    style:  TextStyle(fontSize: 27.0,
        foreground: Paint()
         .. shader = ui.Gradient.linear(
            Offset(0, 20),
             Offset(150, 20),
            <Color>[
              Colors.red,
              Colors.blue,
            ],
          )),
    ),
    const SizedBox(
    height: 10,
    ),
    Text(film.description),
    ],
    ),
    ),
    )
    ],
    ),
    ),
    );
    },
    itemCount: filmList.length,
    ),
    );
    }
  }
}