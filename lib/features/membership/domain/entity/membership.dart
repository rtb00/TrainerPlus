class Membership {
  final int id;
  final int trainingGroupId;
  final int personId;
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
