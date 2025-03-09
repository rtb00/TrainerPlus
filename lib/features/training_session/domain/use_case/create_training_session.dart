import 'package:trainer_plus/features/exercise/domain/repository/exercise_repository.dart';

import '../repository/training_session_repository.dart';

class CreateTrainingSession {
  final TrainingSessionRepository _trainingSessionRepository;
  final ExerciseRepository _exerciseRepository;

  CreateTrainingSession(
      this._trainingSessionRepository, this._exerciseRepository);

  Future<void> call(
      {required List<int> attendeeIds, required DateTime date}) async {
    final matchingExercises = await _exerciseRepository.getMatchingExercises(
        attendeeIds: attendeeIds);
    await _trainingSessionRepository.createTrainingSession(
        attendeeIds: attendeeIds,
        date: date,
        exerciseIds: matchingExercises.map((e) => e.id).toList());
  }
}
