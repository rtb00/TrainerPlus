import 'package:trainer_plus/features/person/domain/entity/person_sport_skill.dart';

import '../entity/person.dart';

abstract class PersonRepository {
  // Person
  Future<void> createPerson({required String name, DateTime? birthday});

  Future<List<Person>> getPersons();

  Future<Person> getPerson(String personId);

  Future<void> updatePersonName(
      {required String personId, required String name});

  Future<void> updatePersonBirthDay(
      {required String personId, required DateTime birthday});

  Future<void> removePerson(String personId);

  // PersonSportSkill
  Future<void> createPersonSportSkill(
      {required String personId,
      required String sportTypeId,
      required int value});

  Future<List<PersonSportSkill>> getSportSkills();

  Future<List<PersonSportSkill>> getSportSkillsOfPerson(String personId);

  Future<void> updatePersonSportSkillValue(
      {required String personSportSkillId, required int value});

  Future<void> removePersonSportSkill(String personSportSkillId);
}
