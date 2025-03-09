import '../entity/training_date.dart';

abstract class TrainingDateRepository {
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
