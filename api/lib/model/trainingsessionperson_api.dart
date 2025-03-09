//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TrainingsessionpersonAPI {
  /// Returns a new [TrainingsessionpersonAPI] instance.
  TrainingsessionpersonAPI({
    required this.trainingsessionId,
    required this.personId,
    required this.userId,
  });

  /// Note: This is a Primary Key.<pk/> This is a Foreign Key to `trainingsession.id`.<fk table='trainingsession' column='id'/>
  String trainingsessionId;

  /// Note: This is a Primary Key.<pk/> This is a Foreign Key to `person.id`.<fk table='person' column='id'/>
  String personId;

  String userId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrainingsessionpersonAPI &&
    other.trainingsessionId == trainingsessionId &&
    other.personId == personId &&
    other.userId == userId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (trainingsessionId.hashCode) +
    (personId.hashCode) +
    (userId.hashCode);

  @override
  String toString() => 'TrainingsessionpersonAPI[trainingsessionId=$trainingsessionId, personId=$personId, userId=$userId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'trainingsession_id'] = this.trainingsessionId;
      json[r'person_id'] = this.personId;
      json[r'user_id'] = this.userId;
    return json;
  }

  /// Returns a new [TrainingsessionpersonAPI] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrainingsessionpersonAPI? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TrainingsessionpersonAPI[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TrainingsessionpersonAPI[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TrainingsessionpersonAPI(
        trainingsessionId: mapValueOfType<String>(json, r'trainingsession_id')!,
        personId: mapValueOfType<String>(json, r'person_id')!,
        userId: mapValueOfType<String>(json, r'user_id')!,
      );
    }
    return null;
  }

  static List<TrainingsessionpersonAPI> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrainingsessionpersonAPI>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrainingsessionpersonAPI.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrainingsessionpersonAPI> mapFromJson(dynamic json) {
    final map = <String, TrainingsessionpersonAPI>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrainingsessionpersonAPI.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrainingsessionpersonAPI-objects as value to a dart map
  static Map<String, List<TrainingsessionpersonAPI>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrainingsessionpersonAPI>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrainingsessionpersonAPI.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'trainingsession_id',
    'person_id',
    'user_id',
  };
}

