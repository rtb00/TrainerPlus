import '../entity/exercise.dart';
import '../repository/exercise_repository.dart';

class GetMatchingExercise {
  final ExerciseRepository _exerciseRepository;

  GetMatchingExercise(
    this._exerciseRepository,
  );

  bool isLongerThanMinDuration(Exercise exercise, int? minDuration) =>
      (exercise.minDuration ?? double.infinity) > (minDuration ?? 0);

  bool isShorterThanMaxDuration(Exercise exercise, int? maxDuration) =>
      (exercise.maxDuration ?? 0) < (maxDuration ?? double.infinity);

  bool isHarderThanMinDifficulty(Exercise exercise, int? minDifficulty) =>
      (exercise.difficulty ?? double.infinity) > (minDifficulty ?? 0);

  bool isEasierThanMaxDifficulty(Exercise exercise, int? maxDifficulty) =>
      (exercise.difficulty ?? 0) < (maxDifficulty ?? double.infinity);

  bool containsSearch(Exercise exercise, String? search) =>
      search == null ||
      exercise.name!.contains(search) ||
      exercise.description!.contains(search) ||
      exercise.tags.any((tag) => tag.contains(search));

  Stream<Exercise> call({
    int? minDuration,
    int? maxDuration,
    int? minDifficulty,
    int? maxDifficulty,
    String? search,
  }) =>
      _exerciseRepository.getExercises().where((exercise) =>
          isLongerThanMinDuration(exercise, minDuration) &&
          isShorterThanMaxDuration(exercise, maxDuration) &&
          isHarderThanMinDifficulty(exercise, minDifficulty) &&
          isEasierThanMaxDifficulty(exercise, maxDifficulty) &&
          containsSearch(exercise, search));
}
