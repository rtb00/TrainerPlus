import '../entity/training_group.dart';

abstract class TrainingGroupRepository {
  Future<void> createTrainingGroup({
    required String name,
  });

  Future<List<TrainingGroup>> getTrainingGroups();

  Future<void> updateTrainingGroup({
    required int trainingGroupId,
    required String name,
  });

  Future<void> removeTrainingGroup({
    required int trainingGroupId,
  });
}
