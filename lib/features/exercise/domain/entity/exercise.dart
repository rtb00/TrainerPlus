class Exercise {
  final int id;
  final String name;
  final String description;
  final int difficulty;
  final List<int> numberParticipants;
  final DateTime createdAt;
  final int sporttypeId;
  final int? minDuration;
  final int? maxDuration;

  Exercise({
    required this.id,
    required this.name,
    required this.description,
    required this.difficulty,
    required this.numberParticipants,
    required this.createdAt,
    required this.sporttypeId,
    required this.minDuration,
    required this.maxDuration,
  });
}
