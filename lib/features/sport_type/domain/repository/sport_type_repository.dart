import 'package:trainer_plus/features/sport_type/domain/entity/sport_type.dart';

abstract class SportTypeRepository {
  Future<void> createSportType({required String name});

  Future<List<SportType>> getSportTypes();

  Future<void> updateSportTypeName(
      {required int sportTypeId, required String name});

  Future<void> removeSportType(int sportTypeId);
}
