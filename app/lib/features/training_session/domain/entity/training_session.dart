class TrainingSession {
  final int id;
  final DateTime date;
  final DateTime createdAt;
  final int trainingGroupId;
  final List<int> attendeeIds;
  final List<int> exerciseIds;

  TrainingSession({
    required this.id,
    required this.date,
    required this.createdAt,
    required this.trainingGroupId,
    required this.attendeeIds,
    required this.exerciseIds,
  });
}
