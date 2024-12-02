import '../entities/wine.dart';
import '../repositories/wine_repository.dart';

class GetWines {
  final WineRepository repository;

  GetWines(this.repository);

  Future<List<Wine>> execute() async {
    return await repository.getAllWines();
  }
}
