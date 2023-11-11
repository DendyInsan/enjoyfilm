class MovieDesc {
  String filmName;
  String year;
  String description;
  String genre;
  String country;
  String director;
  String movieStar;
  String imageAsset;
  String imageDetail;
  List<String> imageUrls;

  MovieDesc({
    required this.filmName,
    required this.year,
    required this.description,
    required this.genre,
    required this.country,
    required this.director,
    required this.movieStar,
    required this.imageAsset,
    required this.imageDetail,
    required this.imageUrls,
  });
}

var movieList = [
  MovieDesc(
    filmName: 'Expend4bles',
    year: '2023',
    description:
    'Expend4bles (2023) Berbekal setiap senjata yang bisa mereka dapatkan, Expendables adalah garis pertahanan terakhir di dunia dan tim yang dipanggil ketika semua opsi lain tidak tersedia..',
    genre: 'Action',
    country: 'United State',
    movieStar: 'Jason Statham, Megan Fox, Iko Uwais',
    director: 'Scott Waugh',
    imageAsset: 'images/film-expend4bles.jpg',
    imageDetail: 'images/the-expendables-4.png',
    imageUrls: [
      'https://m.media-amazon.com/images/M/MV5BZDg3YTM3MTgtZmYxYy00YTBjLTk2MjctMWY4NDJhNjBkNjU5XkEyXkFqcGdeQXVyMTY1MjMzOTE3._V1_UY100_CR25,0,100,100_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BNzE3MzAzZmUtZTg3Zi00Njk0LWJjMDQtZGYzMGJmODBmNWJkXkEyXkFqcGdeQXVyMTY1MjMzOTE3._V1_UY100_CR39,0,100,100_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BZTRiNDY4M2YtNTkyMi00MGExLWFjMjYtZGE1ODAxNjk4NzkwXkEyXkFqcGdeQXVyMTY1MjMzOTE3._V1_UY100_CR25,0,100,100_AL_.jpg'
    ],
  ),
  MovieDesc(
    filmName: 'Oppenheimer',
    year: '2023',
    description:
    'Kisah ilmuwan Amerika, J. Robert Oppenheimer, dan perannya dalam pengembangan bom atom',
    genre: 'Action',
    country: 'United States',
    movieStar: 'Cillian Murphy, Emily Blunt, Matt Damon',
    director: 'Christopher Nolan',
    imageAsset: 'images/film-oppenheimer-2023.jpg',
    imageDetail: 'images/openheimer.jpg',
    imageUrls: [
      'https://m.media-amazon.com/images/M/MV5BZGY5ZDA5N2UtMDBkNy00ODBhLTk2NjItMjcxZGY3OTQ1YzIxXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UY100_CR60,0,100,100_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BODg4ZjYyODYtNzZhZS00NGU5LWE3MjAtYTU1ODNiMzFlMmE5XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UY100_CR21,0,100,100_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BMWIyNzdlNGItN2M5OC00YjUxLThkMDktNDUzOWFkNzgxZWYyXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UY100_CR21,0,100,100_AL_.jpg'
    ],
  ),
  MovieDesc(
    filmName: 'Impossible – Dead Reckoning Part One',
    year: '2023',
    description:
    'Ethan Hunt dan tim IMF-nya harus melacak senjata berbahaya sebelum jatuh ke tangan yang salah.',
    genre: 'Action',
    country: 'United States',
    movieStar: 'Hayley Atwell, Tom Cruise, Ving Rhames',
    director: 'Christopher McQuarrie',
    imageAsset: 'images/film-mission-impossible-dead-reckoning-part-one-2023.jpg',
    imageDetail: 'images/mission_impossible.png',
    imageUrls: [
      'https://m.media-amazon.com/images/M/MV5BYjFhZGJmMjMtODQ5Zi00MWE2LTljMjUtZDFjYjA2Y2MyNTkyXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_UY100_CR25,0,100,100_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BZjhhYmU1NjQtODNkZC00NjIwLTkwMTMtY2Y3N2M3YWFhYjcwXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_UY100_CR20,0,100,100_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BMWM3MTM3NTUtNjJkNy00M2Y2LWJlMTktZTRhMjkzZTE4YjJmXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_UY100_CR25,0,100,100_AL_.jpg'
    ],
  ),
  MovieDesc(
    filmName: 'Guardians of the Galaxy Vol. 3',
    year: '2023',
    description:
    'Guardians of the Galaxy Vol. 3 (2023) Masih terhuyung-huyung karena kehilangan Gamora, Peter Quill mengerahkan timnya untuk mempertahankan alam semesta dan salah satu dari mereka sendiri - sebuah misi yang bisa berarti akhir dari Guardians jika tidak berhasil..',
    genre: 'Action',
    country: 'United States',
    movieStar: 'Bradley Cooper, Chris Pratt, Chukwudi Iwujilm-mission-impossible-dead-reckoning-part-one-2023',
    director: 'James Gunn',
    imageAsset: 'images/film-guardians-of-the-galaxy-vol-3-2023.jpg',
    imageDetail: 'images/guardian.png',
    imageUrls: [
      'https://m.media-amazon.com/images/M/MV5BN2IzMGVhZGEtNGZkOC00NmUwLWIwYjctNjY0NTgyMjEzOWE3XkEyXkFqcGdeQXVyMTUzMTg2ODkz._V1_UY100_CR25,0,100,100_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BYTAwY2EwZTktNTcxMi00YjAxLTgxYjktYzZjZWE4ZjkxNjg3XkEyXkFqcGdeQXVyMTUzMTg2ODkz._V1_UY100_CR25,0,100,100_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BODE1MmMyZjAtMzU0Yi00NGUzLWJiOWUtZWQ1MmU1NmRjYzkyXkEyXkFqcGdeQXVyMTUzMTg2ODkz._V1_UY100_CR25,0,100,100_AL_.jpg'
    ],
  ),
  MovieDesc(
    filmName: 'The Equalizer 3',
    year: '2023',
    description:
    'Robert McCall menemukan dirinya di rumah di Italia Selatan tetapi ia menemukan teman-temannya berada di bawah kendali bos kejahatan lokal. Ketika peristiwa berubah mematikan, McCall tahu apa yang harus dia lakukan: menjadi pelindung teman-temannya dengan menghadapi mafia',
    genre: 'Action',
    country: 'United States',
    movieStar: 'Dakota Fanning, Denzel Washington, Eugenio Mastrandrea',
    director: 'Antoine Fuqua',
    imageAsset: 'images/film-the-equalizer-3-2023.jpg',
    imageDetail: 'images/the_equalizer3.jpg',
    imageUrls: [
      'https://m.media-amazon.com/images/M/MV5BMzVjM2I2NmUtOTNjNi00NjhhLTgzZGUtYjRlYTE2ZTM0MGFiXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UY100_CR25,0,100,100_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BYzJhZjc3ZTgtMzI1MC00NmQyLWFjYmEtNDBkZmM3MjRkZjA4XkEyXkFqcGdeQXVyMzUwNDIxMjQ@._V1_UY100_UX100_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BMGI4OWEzNTUtMjk5NS00ZmY5LTg4MWYtNDc2NjA4YTQ5MDU4XkEyXkFqcGdeQXVyMjY4NDAxMjA@._V1_UY100_CR25,0,100,100_AL_.jpg'
    ],
  ),
  MovieDesc(
    filmName: 'When Evil Lurks',
    year: '2023',
    description:
    'Di sebuah desa terpencil, dua bersaudara menemukan seorang pria yang terinfeksi iblis baru saja akan melahirkan kejahatan itu sendiri. Mereka memutuskan untuk menyingkirkan pria itu tetapi hanya berhasil menyebarkan kekacauan',
    genre: 'Horror',
    country: 'Argentina, United States',
    movieStar: 'Demián Salomón, Ezequiel Rodríguez, Luis Ziembrowski',
    director: 'Demián Rugna',
    imageAsset: 'images/film-when-evil-lurks.png',
    imageDetail: 'images/When-Evil-Lurks-Shudder-Review.jpg',
    imageUrls: [
      'https://m.media-amazon.com/images/M/MV5BM2Q5YjM3MmItMzgyOS00YTEwLWI4YzUtNjU1MDcwZDE2OGY3XkEyXkFqcGdeQXVyNTIyODMzMzA@._V1_UY100_CR25,0,100,100_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BOGI5M2Q2YmQtNTRmNC00OTAxLTlkYWEtZDdjNzI2ODQzZDExXkEyXkFqcGdeQXVyMTM3MzcwMjY3._V1_UY100_CR39,0,100,100_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BOTI1ZmRlMjAtNGMyNS00NDU2LTg4NGEtZTg0MGM1NGZjY2IwXkEyXkFqcGdeQXVyMjY1OTQ0MDA@._V1_UY100_CR70,0,100,100_AL_.jpg'
    ],
  ),
  MovieDesc(
    filmName: 'The Exorcist: Believer',
    year: '2023',
    description:
    'Ketika dua gadis menghilang ke hutan dan kembali tiga hari kemudian tanpa ingatan tentang apa yang terjadi pada mereka, ayah dari seorang gadis mencari Chris MacNeil, yang telah selamanya diubah oleh apa yang terjadi pada putrinya lima puluh tahun yang lalu',
    genre: 'Horror',
    country: 'United States',
    movieStar: 'Ellen Burstyn, Linda Blair, Olivia O&apos;Neill',
    director: 'David Gordon Green',
    imageAsset: 'images/film-the-exorcist-believer.jpg',
    imageDetail: 'images/The-Exorcist-Believer.jpg',
    imageUrls: [
      'https://m.media-amazon.com/images/M/MV5BMmI3YWYyNDgtNmRhNi00OGQyLTg0YzgtNjk1NjJiYThkYjI5XkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_UY100_CR39,0,100,100_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BMDAwN2UzZmQtY2M3My00Nzg1LWI5NTEtNWE5MDVjZTIwZDY1XkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_UY100_CR25,0,100,100_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BMTFmMzgyYmEtOWUwMi00N2RlLTg0OGQtODFmZjZiMzBmMTM0XkEyXkFqcGdeQXVyMTA3MDU5MzE1._V1_UY100_CR43,0,100,100_AL_.jpg'
    ],
  ),
  MovieDesc(
    filmName: 'The Devil on Trial',
    year: '2023',
    description:
    'Menggunakan peragaan dan video rumahan, film dokumenter gelap ini menyelidiki kepemilikan seorang anak laki-laki dan pembunuhan brutal yang mengikutinya.',
    genre: 'Horror',
    country: 'United Kingdom',
    movieStar: 'Adam Hunt, Foster Hamilton, Hannah Mae Beatty',
    director: 'Chris Holt',
    imageAsset: 'images/film-the-devil-on-trial.jpg',
    imageDetail: 'images/The-Devil-on-Trial.jpg',
    imageUrls: [
      'https://m.media-amazon.com/images/M/MV5BOTk4MTY2ZmUtYzVhMC00MzgyLWE3ZjAtZGFkYTYyOTBhMjA0XkEyXkFqcGdeQXVyNzkxMDI2MTQ@._V1_UY100_CR41,0,100,100_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BNGRkNjc0YzEtNDkxZi00YWQ3LTg4YzEtZDkwMjcwZGQ4OWQ2XkEyXkFqcGdeQXVyNzkxMDI2MTQ@._V1_UY100_CR28,0,100,100_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BMzkzZmViOTQtMWJiYy00YjcxLTkzY2QtZDg4OWNiMzA0MzYyXkEyXkFqcGdeQXVyNzkxMDI2MTQ@._V1_UY100_CR28,0,100,100_AL_.jpg'
    ],
  ),
  MovieDesc(
    filmName: 'Old Dads',
    year: '2023',
    description:
    'Tiga sahabat menjadi ayah di kemudian hari dan menemukan diri mereka berjuang melawan kepala sekolah prasekolah, CEO milenium dan apa pun yang dibuat setelah 1987.',
    genre: 'Comedy',
    country: 'United States',
    movieStar: 'Bill Burr, Bobby Cannavale, Bokeem Woodbine',
    director: 'Bill Burr',
    imageAsset: 'images/film-old-dads-2023.jpg',
    imageDetail: 'images/old_dads.jpg',
    imageUrls: [
      'https://m.media-amazon.com/images/M/MV5BNTFmNmNiNjUtNGYxOS00YjBiLTg4YzMtYTA2NDljNTRiMGJiXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UY100_CR25,0,100,100_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BMmJlYzIzNGUtYmYyYS00OGU3LWE4OTEtZDRjOTlhZGQ4NWU3XkEyXkFqcGdeQXVyOTc5MDI5NjE@._V1_UY100_CR16,0,100,100_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BNTgzMzJkZDYtNjgzZC00MDEyLThkMTEtNjhjMjMyNGI1MGM0XkEyXkFqcGdeQXVyOTc5MDI5NjE@._V1_UY100_CR16,0,100,100_AL_.jpg'
    ],
  ),
  MovieDesc(
    filmName: 'Quiz Lady',
    year: '2023',
    description:
    'Seorang wanita yang terobsesi dengan pertunjukan permainan dan saudara perempuannya yang terasing bekerja sama untuk membantu menutupi hutang judi ibu mereka..',
    genre: 'Comedy',
    country: 'United States',
    movieStar: 'Awkwafina, Sandra Oh, Will Ferrell',
    director: 'Jessica Yu',
    imageAsset: 'images/film-quiz-lady-2023.jpg',
    imageDetail: 'images/quiz_lady.jpg',
    imageUrls: [
      'https://m.media-amazon.com/images/M/MV5BYmRmOWE5MzMtOTY5MC00YzY1LWI2NDEtOTFhODQ3YTBiMzA2XkEyXkFqcGdeQXVyMDA4NzMyOA@@._V1_UY100_CR50,0,100,100_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BYzE4ZTgzODgtMWQwOS00M2JmLTgzMzEtMTRmNThiN2NiNGFkXkEyXkFqcGdeQXVyMDA4NzMyOA@@._V1_UY100_CR50,0,100,100_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BZWY0NGQxOGMtNDJhOC00MTVkLWJmNDktZWEyOTJkZDQ0OWFhXkEyXkFqcGdeQXVyMDA4NzMyOA@@._V1_UY100_CR50,0,100,100_AL_.jpg'
    ],
  ),
  MovieDesc(
    filmName: 'The Last Rifleman',
    year: '2023',
    description:
    ' Seorang veteran Perang Dunia II melarikan diri dari rumah perawatannya di Irlandia Utara dan memulai perjalanan yang sulit namun inspiratif ke Prancis untuk menghadiri peringatan 75 tahun pendaratan D-Day, menemukan keberanian untuk menghadapi hantu masa lalunya..',
    genre: 'Drama',
    country: 'United Kingdom',
    movieStar: 'Clémence Poésy, John Amos, Pierce Brosnan',
    director: 'Terry Loane',
    imageAsset: 'images/film-the-last-rifleman.jpg',
    imageDetail: 'images/the-last-rifleman.jpeg',
    imageUrls: [
      'https://m.media-amazon.com/images/M/MV5BNmQyYTc5NjctNDZhNS00OWJjLWExNGItMTFhYTA0MGZjMGFmXkEyXkFqcGdeQXVyNDc5NDc2Nw@@._V1_UY100_CR39,0,100,100_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BYTMyZjgzZmQtODNiOC00ZTljLWE3MDEtNjEzNGVlZTZlYjNkXkEyXkFqcGdeQXVyNDI5MzMxNTM@._V1_UY100_UX100_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BZDc0ODQ0MmUtZjg0Mi00OGM1LWI5OTUtZWU5ODllZWViNzhmXkEyXkFqcGdeQXVyMTkxMjI3NzA@._V1_UX100_CR0,0,100,100_AL_.jpg'
    ],
  ),
];