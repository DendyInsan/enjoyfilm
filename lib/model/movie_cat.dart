class MovieCat {
  String catName;
  String description;
   String imageAsset;


  MovieCat({
    required this.catName,
    required this.description,
    required this.imageAsset,
  });
}

var movieCatList =[
  MovieCat(
    catName: 'Action',
    description:
    'action films that show a lot of fighting, fighting and so on',
     imageAsset: 'images/filmaksi.png',
  ),
  MovieCat(
      catName: 'Horror',
      description: 'a film that presents fear and suspense',
      imageAsset: 'images/filmhorror.jpeg'),
  MovieCat(
      catName: 'Comedy',
      description: 'a film that presents humor and silliness in its plot',
      imageAsset: 'images/filmcomedy.jpeg'),
  MovieCat(
    catName: 'Drama',
    description: 'films that present human relationships, romance and everyday life',
    imageAsset: 'images/filmdrama.jpeg'
  )

];