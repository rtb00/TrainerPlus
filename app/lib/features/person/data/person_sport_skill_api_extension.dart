import 'package:openapi/api.dart';
import 'package:trainer_plus/features/person/domain/entity/person_sport_skill.dart';

extension PersonSportSkillAPIExtension on PersonsportskillAPI {
  PersonSportSkill toDomain() => PersonSportSkill(
        id: id,
        personId: personId,
        sportTypeId: sporttypeId,
        value: value,
        createdAt: DateTime.parse(createdAt),
      );
}
