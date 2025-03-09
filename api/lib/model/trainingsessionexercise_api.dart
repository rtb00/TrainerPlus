//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TrainingsessionexerciseAPI {
  /// Returns a new [TrainingsessionexerciseAPI] instance.
  TrainingsessionexerciseAPI({
    required this.trainingsessionId,
    required this.exerciseId,
    required this.userId,
  });

  /// Note: This is a Primary Key.<pk/> This is a Foreign Key to `trainingsession.id`.<fk table='trainingsession' column='id'/>
  String trainingsessionId;

  /// Note: This is a Primary Key.<pk/> This is a Foreign Key to `exercise.id`.<fk table='exercise' column='id'/>
  String exerciseId;

  String userId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrainingsessionexerciseAPI &&
    other.trainingsessionId == trainingsessionId &&
    other.exerciseId == exerciseId &&
    other.userId == userId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (trainingsessionId.hashCode) +
    (exerciseId.hashCode) +
    (userId.hashCode);

  @override
  String toString() => 'TrainingsessionexerciseAPI[trainingsessionId=$trainingsessionId, exerciseId=$exerciseId, userId=$userId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'trainingsession_id'] = this.trainingsessionId;
      json[r'exercise_id'] = this.exerciseId;
      json[r'user_id'] = this.userId;
    return json;
  }

  /// Returns a new [TrainingsessionexerciseAPI] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrainingsessionexerciseAPI? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TrainingsessionexerciseAPI[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TrainingsessionexerciseAPI[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TrainingsessionexerciseAPI(
        trainingsessionId: mapValueOfType<String>(json, r'trainingsession_id')!,
        exerciseId: mapValueOfType<String>(json, r'exercise_id')!,
        userId: mapValueOfType<String>(json, r'user_id')!,
      );
    }
    return null;
  }

  static List<TrainingsessionexerciseAPI> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrainingsessionexerciseAPI>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrainingsessionexerciseAPI.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrainingsessionexerciseAPI> mapFromJson(dynamic json) {
    final map = <String, TrainingsessionexerciseAPI>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrainingsessionexerciseAPI.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrainingsessionexerciseAPI-objects as value to a dart map
  static Map<String, List<TrainingsessionexerciseAPI>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrainingsessionexerciseAPI>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrainingsessionexerciseAPI.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'trainingsession_id',
    'exercise_id',
    'user_id',
  };
}

