import 'package:trainer_plus/features/person/domain/entity/person_sport_skill.dart';

import '../entity/person.dart';

abstract class PersonRepository {
  // Person
  Future<void> createPerson({required String name, DateTime? birthday});

  Future<List<Person>> getPersons();

  Future<Person> getPerson(int personId);

  Future<void> updatePersonName({required int personId, required String name});

  Future<void> updatePersonBirthDay(
      {required int personId, required DateTime birthday});

  Future<void> removePerson(int personId);

  // PersonSportSkill
  Future<void> createPersonSportSkill(
      {required int personId, required int sportTypeId, required int value});

  Future<List<PersonSportSkill>> getSportSkillsOfPerson(int personId);

  Future<void> updatePersonSportSkillValue(
      {required int personSportSkillId, required int value});

  Future<void> removePersonSportSkill(int personSportSkillId);
}
