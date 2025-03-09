import 'package:openapi/api.dart';
import 'package:trainer_plus/features/exercise/domain/entity/exercise.dart';

extension ExerciseAPIExtension on ExerciseAPI {
  Exercise toDomain() => Exercise(
        id: id,
        name: name,
        description: description,
        difficulty: difficulty,
        numberParticipants: numberParticipants,
        createdAt: DateTime.parse(createdAt),
        sporttypeId: sporttypeId,
        minDuration: minDuration,
        maxDuration: maxDuration,
        tags: tags,
      );

  Map<String, dynamic> insert() => toJson()..remove('id');
}
