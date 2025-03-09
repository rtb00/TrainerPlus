class PersonSportSkill {
  final String id;
  final int? value;
  final String personId;
  final String sportTypeId;
  final DateTime createdAt;

  PersonSportSkill({
    required this.id,
    required this.value,
    required this.personId,
    required this.sportTypeId,
    required this.createdAt,
  });
}
