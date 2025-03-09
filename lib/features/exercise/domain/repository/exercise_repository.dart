import '../entity/exercise.dart';

abstract class ExerciseRepository {
  Future<void> createExercise({
    required String name,
    required String description,
    required List<int> numberParticipants,
    required int sporttypeId,
    required int? minDuration,
    required int? maxDuration,
  });

  Future<List<Exercise>> getMatchingExercises({
    required List<int> attendeeIds,
  });

  Future<List<Exercise>> getExercises();

  Future<void> updateExerciseName({
    required int exerciseId,
    required String name,
  });

  Future<void> updateExerciseDescription({
    required int exerciseId,
    required String description,
  });

  Future<void> updateExerciseNumberParticipants({
    required int exerciseId,
    required List<int> numberParticipants,
  });

  Future<void> updateExerciseSporttypeId({
    required int exerciseId,
    required int sporttypeId,
  });

  Future<void> updateExerciseMinDuration({
    required int exerciseId,
    required int minDuration,
  });

  Future<void> updateExerciseMaxDuration({
    required int exerciseId,
    required int maxDuration,
  });

  Future<void> removeExercise({
    required int exerciseId,
  });
}
