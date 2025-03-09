class Membership {
  final String id;
  final String trainingGroupId;
  final String personId;
  final DateTime createdAt;
  final DateTime deletedAt;

  Membership({
    required this.id,
    required this.trainingGroupId,
    required this.personId,
    required this.createdAt,
    required this.deletedAt,
  });
}
