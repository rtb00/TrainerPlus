import 'package:openapi/api.dart';
import 'package:trainer_plus/features/person/domain/entity/person.dart';

extension PersonAPIExtension on PersonAPI {
  Person toDomain() => Person(
        id: id,
        name: name,
        birthday: birthday,
      );
}
