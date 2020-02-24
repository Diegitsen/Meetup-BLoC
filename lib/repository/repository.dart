import 'dart:async';

import 'package:movies/data_source/api_provider.dart';
import 'package:movies/model/ItemModel.dart';

class Repository {
  final moviesApiProvider = MovieApiProvider();

  Future<ItemModel> fetchAllMovies() => moviesApiProvider.fetchMovieList();
}