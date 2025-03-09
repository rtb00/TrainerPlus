class PersonSportSkill {
  final int id;
  final int value;
  final int personId;
  final int sportTypeId;
  final DateTime createdAt;

  PersonSportSkill({
    required this.id,
    required this.value,
    required this.personId,
    required this.sportTypeId,
    required this.createdAt,
  });
}
