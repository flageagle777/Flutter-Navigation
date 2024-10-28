import 'package:flutter_navigasi/models/movie.dart';

class MovieController {
  final List<Movie> movie = [
    Movie(
      id: 1,
      title: "Spiderman",
      description: "Spiderman menyelamatkan dunia sangat keren",
      voteAverage: 4,
      posterPath: 'assets/spidermanposter.png',
    ),
      Movie(
      id: 2,
      title: "Superman",
      description: "Superman terbang wow keren sekali",
      voteAverage: 4,
      posterPath: 'assets/supermanposter.png',
    ),
  ];
}