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
