import '../entity/training_group.dart';

abstract class TrainingGroupRepository {
  // TrainingGroup
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

  // TrainingDate
  Future<void> createTrainingDate({
    required DateTime? date,
    required int? duration,
    required int trainingGroupId,
  });

  Future<List<TrainingDate>> getTrainingDatesOfGroup(int trainingGroupId);

  Future<void> updateTrainingDateStartDate({
    required int trainingDateId,
    required DateTime date,
  });

  Future<void> updateTrainingDateDuration({
    required int trainingDateId,
    required int duration,
  });

  Future<void> removeTrainingDate(int trainingDateId);
}
