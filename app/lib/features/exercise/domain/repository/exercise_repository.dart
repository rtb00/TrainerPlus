import '../entity/exercise.dart';

abstract class ExerciseRepository {
  Future<void> createExercise({
    required String name,
    required String description,
    required List<int> numberParticipants,
    required String sporttypeId,
    required int? minDuration,
    required int? maxDuration,
    required List<String> tags,
  });

  Stream<Exercise> getExercises();

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
    required Iterable<int> numberParticipants,
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

  Future<void> updateExerciseTags({
    required int exerciseId,
    required Iterable<String> tags,
  });

  Future<void> removeExercise({
    required int exerciseId,
  });
}
