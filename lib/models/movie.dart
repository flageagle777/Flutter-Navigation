class Movie {
  int id;
  String title;
  String description;
  double? voteAverage;
  String posterPath;
  Movie({
    required this.id,
    required this.title,
    required this.description,
    this.voteAverage,
    required this.posterPath,
  });
}