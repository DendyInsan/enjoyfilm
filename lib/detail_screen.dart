import 'package:flutter/material.dart';
import 'package:enjoyfilm/model/movie_list.dart';

var informationTextStyle = const TextStyle(fontFamily: 'Oxygen');

class DetailScreen extends StatelessWidget {
  final MovieDesc film;

  const DetailScreen({Key? key, required this.film}) : super(key: key);

  @override
  Widget build(BuildContext context) {
 //   final MovieDesc film = ModalRoute.of(context)!.settings.arguments as MovieDesc;
    return Scaffold(
      body: SingleChildScrollView (
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  // width: 300,
                  // height: 300,
                  child: Image.asset(film.imageDetail),
                ),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                        const FavoriteButton(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: Text(
                film.filmName,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 30.0,
                  fontFamily: 'Staatliches',
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              padding: const EdgeInsets.symmetric(horizontal: 40.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  // Tentukan lebar ListTiles.
                  Row(
                    children: [
                      Icon(Icons.api, color: Colors.green[500]),
                      const Text('Country : ',
                        textAlign: TextAlign.right,
                       style : TextStyle(
                         fontSize: 18
                       )),
                      Text(film.country,
                      style: TextStyle(
                        fontSize: 18
                      ),),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.api, color: Colors.green[500]),
                      const Text('Genre : ',
                          textAlign: TextAlign.right,
                          style : TextStyle(
                              fontSize: 18
                          )),
                      Text(film.genre, style: TextStyle(
                          fontSize: 18
                      )),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.api, color: Colors.green[500]),
                      const Text('Year : ',
                          textAlign: TextAlign.right,
                          style : TextStyle(
                              fontSize: 18
                          )),
                      Text(film.year, style: TextStyle(
                          fontSize: 18
                      )),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.api, color: Colors.green[500]),
                      const Text('Director : ',
                          textAlign: TextAlign.right,
                          style : TextStyle(
                              fontSize: 18
                          )),
                      Text(film.director, style: TextStyle(
                          fontSize: 18
                      )),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.api, color: Colors.green[500]),
                      const Text('Movie Star : ',
                           textAlign: TextAlign.right ,

                          style : TextStyle(
                              fontSize: 18
                          )),
                       Flexible(child: Text(film.movieStar,
                           softWrap : true,
                           style: const TextStyle(
                               overflow: TextOverflow.clip,

                               fontSize: 18
                           ))
                       ),
                    ],
                  ),
                ],
              ),
            ),


            Container(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                film.description,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 16.0,
                  fontFamily: 'Oxygen',
                ),
              ),
            ),
            SizedBox(
              height: 130,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: film.imageUrls.map((url) {
                  return Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(url),
                    ),
                  );
                }).toList(),
              ),
            ),

       ] ),
    )
    );
  }
}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({Key? key}) : super(key: key);

  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.red,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}