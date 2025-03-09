//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PersonsportskillAPI {
  /// Returns a new [PersonsportskillAPI] instance.
  PersonsportskillAPI({
    required this.id,
    this.createdAt = 'now()',
    this.value,
    required this.personId,
    required this.sporttypeId,
    required this.userId,
  });

  /// Note: This is a Primary Key.<pk/>
  String id;

  String createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? value;

  /// Note: This is a Foreign Key to `person.id`.<fk table='person' column='id'/>
  String personId;

  /// Note: This is a Foreign Key to `sporttype.id`.<fk table='sporttype' column='id'/>
  String sporttypeId;

  String userId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PersonsportskillAPI &&
    other.id == id &&
    other.createdAt == createdAt &&
    other.value == value &&
    other.personId == personId &&
    other.sporttypeId == sporttypeId &&
    other.userId == userId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (createdAt.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (personId.hashCode) +
    (sporttypeId.hashCode) +
    (userId.hashCode);

  @override
  String toString() => 'PersonsportskillAPI[id=$id, createdAt=$createdAt, value=$value, personId=$personId, sporttypeId=$sporttypeId, userId=$userId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'created_at'] = this.createdAt;
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
      json[r'person_id'] = this.personId;
      json[r'sporttype_id'] = this.sporttypeId;
      json[r'user_id'] = this.userId;
    return json;
  }

  /// Returns a new [PersonsportskillAPI] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PersonsportskillAPI? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PersonsportskillAPI[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PersonsportskillAPI[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PersonsportskillAPI(
        id: mapValueOfType<String>(json, r'id')!,
        createdAt: mapValueOfType<String>(json, r'created_at')!,
        value: mapValueOfType<int>(json, r'value'),
        personId: mapValueOfType<String>(json, r'person_id')!,
        sporttypeId: mapValueOfType<String>(json, r'sporttype_id')!,
        userId: mapValueOfType<String>(json, r'user_id')!,
      );
    }
    return null;
  }

  static List<PersonsportskillAPI> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PersonsportskillAPI>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PersonsportskillAPI.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PersonsportskillAPI> mapFromJson(dynamic json) {
    final map = <String, PersonsportskillAPI>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PersonsportskillAPI.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PersonsportskillAPI-objects as value to a dart map
  static Map<String, List<PersonsportskillAPI>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PersonsportskillAPI>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PersonsportskillAPI.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'created_at',
    'person_id',
    'sporttype_id',
    'user_id',
  };
}

