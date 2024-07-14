class ApiConstance {
  static const String baseurl = "https://api.themoviedb.org/3";
  static const String apikey = "76b45abe0be99c95f1cc67d27e1a7921";

  static const String nowPlayingMoviesPath =
      "$baseurl/movie/now_playing?api_key=$apikey";
  static const String popularMoviesPath =
      "$baseurl/movie/popular?api_key=$apikey";
  static const String topRatedMoviesPath =
      "$baseurl/movie/top_rated?api_key=$apikey";

  static String movieDetailsPath(int movieId) =>
      "$baseurl/movie/$movieId?api_key=$apikey";

  static String recommendationPath(int movieId) =>
      "$baseurl/movie/$movieId/recommendations?api_key=$apikey";

  static const String baseImageUrl = 'https://image.tmdb.org/t/p/w500';

  static String imageUrl(String path) => '$baseImageUrl$path';
}
