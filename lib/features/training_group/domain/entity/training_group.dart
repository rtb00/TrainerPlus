class TrainingGroup {
  final int id;
  final String name;
  final DateTime createdAt;

  TrainingGroup({
    required this.id,
    required this.name,
    required this.createdAt,
  });
}

class TrainingDate {
  final int id;
  final DateTime createdAt;
  final DateTime? date;
  final int? duration;
  final int trainingGroupId;

  TrainingDate({
    required this.id,
    required this.createdAt,
    required this.date,
    required this.duration,
    required this.trainingGroupId,
  });
}

class TrainingGroupPerson {
  final int id;
  final int trainingGroupId;
  final int personId;
  final DateTime createdAt;
  final DateTime deletedAt;

  TrainingGroupPerson({
    required this.id,
    required this.trainingGroupId,
    required this.personId,
    required this.createdAt,
    required this.deletedAt,
  });
}
