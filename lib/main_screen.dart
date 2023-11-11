import 'package:flutter/material.dart';
import 'package:enjoyfilm/list_percategory.dart';
import 'package:enjoyfilm/model/movie_cat.dart';
import 'dart:ui' as ui;
class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Enjoy Film',
            style: TextStyle(color: Colors.white.withOpacity(0.6),
                fontSize: 30)),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          final MovieCat film = movieCatList[index];
          return InkWell(
            onTap: () {
              // Navigator.pushNamed(context, 'ListperCategory', arguments: film.catName);

              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return ListperCategory(film: film.catName,);
              }));
            },
            child: Card(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child:Image.asset(
                      film.imageAsset,

                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            film.catName,
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
        itemCount: movieCatList.length,
      ),
    );
  }
}