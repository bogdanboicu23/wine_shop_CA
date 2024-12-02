import '../entities/wine.dart';

abstract class WineRepository {
  Future<List<Wine>> getAllWines();
}
