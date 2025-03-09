import '../entity/training_session.dart';

abstract class TrainingSessionRepository {
  Future<TrainingSession> createTrainingSession({
    required DateTime date,
    required List<int> attendeeIds,
    required List<int> exerciseIds,
  });

  Future<TrainingSession> getTrainingSession(int trainingSessionId);

  Future<List<TrainingSession>> getTrainingSessionsOfGroup(int trainingGroupId);

  Future<List<TrainingSession>> getTrainingSessionsOfPerson(int personId);

  Future<void> updateTrainingSessionDate({
    required int trainingSessionId,
    required DateTime date,
  });

  Future<void> updateTrainingSessionAttendees({
    required int trainingSessionId,
    required List<int> attendeeIds,
  });

  Future<void> removeTrainingSession(int trainingSessionId);
}
