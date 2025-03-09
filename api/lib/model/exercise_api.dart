//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ExerciseAPI {
  /// Returns a new [ExerciseAPI] instance.
  ExerciseAPI({
    required this.id,
    this.createdAt = 'now()',
    required this.sporttypeId,
    this.name,
    this.description,
    this.numberParticipants = const [],
    required this.userId,
    this.minDuration,
    this.maxDuration,
    this.difficulty,
    this.tags = const [],
  });

  /// Note: This is a Primary Key.<pk/>
  String id;

  String createdAt;

  /// Note: This is a Foreign Key to `sporttype.id`.<fk table='sporttype' column='id'/>
  String sporttypeId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  List<int> numberParticipants;

  String userId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minDuration;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxDuration;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? difficulty;

  List<String> tags;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExerciseAPI &&
    other.id == id &&
    other.createdAt == createdAt &&
    other.sporttypeId == sporttypeId &&
    other.name == name &&
    other.description == description &&
    _deepEquality.equals(other.numberParticipants, numberParticipants) &&
    other.userId == userId &&
    other.minDuration == minDuration &&
    other.maxDuration == maxDuration &&
    other.difficulty == difficulty &&
    _deepEquality.equals(other.tags, tags);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (createdAt.hashCode) +
    (sporttypeId.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (numberParticipants.hashCode) +
    (userId.hashCode) +
    (minDuration == null ? 0 : minDuration!.hashCode) +
    (maxDuration == null ? 0 : maxDuration!.hashCode) +
    (difficulty == null ? 0 : difficulty!.hashCode) +
    (tags.hashCode);

  @override
  String toString() => 'ExerciseAPI[id=$id, createdAt=$createdAt, sporttypeId=$sporttypeId, name=$name, description=$description, numberParticipants=$numberParticipants, userId=$userId, minDuration=$minDuration, maxDuration=$maxDuration, difficulty=$difficulty, tags=$tags]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'created_at'] = this.createdAt;
      json[r'sporttype_id'] = this.sporttypeId;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'number_participants'] = this.numberParticipants;
      json[r'user_id'] = this.userId;
    if (this.minDuration != null) {
      json[r'min_duration'] = this.minDuration;
    } else {
      json[r'min_duration'] = null;
    }
    if (this.maxDuration != null) {
      json[r'max_duration'] = this.maxDuration;
    } else {
      json[r'max_duration'] = null;
    }
    if (this.difficulty != null) {
      json[r'difficulty'] = this.difficulty;
    } else {
      json[r'difficulty'] = null;
    }
      json[r'tags'] = this.tags;
    return json;
  }

  /// Returns a new [ExerciseAPI] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExerciseAPI? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExerciseAPI[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExerciseAPI[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExerciseAPI(
        id: mapValueOfType<String>(json, r'id')!,
        createdAt: mapValueOfType<String>(json, r'created_at')!,
        sporttypeId: mapValueOfType<String>(json, r'sporttype_id')!,
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        numberParticipants: json[r'number_participants'] is Iterable
            ? (json[r'number_participants'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        userId: mapValueOfType<String>(json, r'user_id')!,
        minDuration: mapValueOfType<int>(json, r'min_duration'),
        maxDuration: mapValueOfType<int>(json, r'max_duration'),
        difficulty: mapValueOfType<int>(json, r'difficulty'),
        tags: json[r'tags'] is Iterable
            ? (json[r'tags'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<ExerciseAPI> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExerciseAPI>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExerciseAPI.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExerciseAPI> mapFromJson(dynamic json) {
    final map = <String, ExerciseAPI>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExerciseAPI.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExerciseAPI-objects as value to a dart map
  static Map<String, List<ExerciseAPI>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExerciseAPI>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ExerciseAPI.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'created_at',
    'sporttype_id',
    'number_participants',
    'user_id',
    'tags',
  };
}

