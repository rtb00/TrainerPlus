//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TrainingdateAPI {
  /// Returns a new [TrainingdateAPI] instance.
  TrainingdateAPI({
    required this.id,
    this.createdAt = 'now()',
    required this.traininggroupId,
    this.date,
    required this.userId,
    this.duration,
  });

  /// Note: This is a Primary Key.<pk/>
  String id;

  String createdAt;

  /// Note: This is a Foreign Key to `traininggroup.id`.<fk table='traininggroup' column='id'/>
  String traininggroupId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? date;

  String userId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? duration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrainingdateAPI &&
    other.id == id &&
    other.createdAt == createdAt &&
    other.traininggroupId == traininggroupId &&
    other.date == date &&
    other.userId == userId &&
    other.duration == duration;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (createdAt.hashCode) +
    (traininggroupId.hashCode) +
    (date == null ? 0 : date!.hashCode) +
    (userId.hashCode) +
    (duration == null ? 0 : duration!.hashCode);

  @override
  String toString() => 'TrainingdateAPI[id=$id, createdAt=$createdAt, traininggroupId=$traininggroupId, date=$date, userId=$userId, duration=$duration]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'created_at'] = this.createdAt;
      json[r'traininggroup_id'] = this.traininggroupId;
    if (this.date != null) {
      json[r'date'] = this.date;
    } else {
      json[r'date'] = null;
    }
      json[r'user_id'] = this.userId;
    if (this.duration != null) {
      json[r'duration'] = this.duration;
    } else {
      json[r'duration'] = null;
    }
    return json;
  }

  /// Returns a new [TrainingdateAPI] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrainingdateAPI? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TrainingdateAPI[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TrainingdateAPI[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TrainingdateAPI(
        id: mapValueOfType<String>(json, r'id')!,
        createdAt: mapValueOfType<String>(json, r'created_at')!,
        traininggroupId: mapValueOfType<String>(json, r'traininggroup_id')!,
        date: mapValueOfType<String>(json, r'date'),
        userId: mapValueOfType<String>(json, r'user_id')!,
        duration: mapValueOfType<int>(json, r'duration'),
      );
    }
    return null;
  }

  static List<TrainingdateAPI> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrainingdateAPI>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrainingdateAPI.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrainingdateAPI> mapFromJson(dynamic json) {
    final map = <String, TrainingdateAPI>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrainingdateAPI.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrainingdateAPI-objects as value to a dart map
  static Map<String, List<TrainingdateAPI>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrainingdateAPI>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrainingdateAPI.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'created_at',
    'traininggroup_id',
    'user_id',
  };
}

