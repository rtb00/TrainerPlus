//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PersonAPI {
  /// Returns a new [PersonAPI] instance.
  PersonAPI({
    required this.id,
    this.createdAt = 'now()',
    required this.name,
    this.birthday,
    required this.userId,
  });

  /// Note: This is a Primary Key.<pk/>
  String id;

  String createdAt;

  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? birthday;

  String userId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PersonAPI &&
    other.id == id &&
    other.createdAt == createdAt &&
    other.name == name &&
    other.birthday == birthday &&
    other.userId == userId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (createdAt.hashCode) +
    (name.hashCode) +
    (birthday == null ? 0 : birthday!.hashCode) +
    (userId.hashCode);

  @override
  String toString() => 'PersonAPI[id=$id, createdAt=$createdAt, name=$name, birthday=$birthday, userId=$userId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'created_at'] = this.createdAt;
      json[r'name'] = this.name;
    if (this.birthday != null) {
      json[r'birthday'] = _dateFormatter.format(this.birthday!.toUtc());
    } else {
      json[r'birthday'] = null;
    }
      json[r'user_id'] = this.userId;
    return json;
  }

  /// Returns a new [PersonAPI] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PersonAPI? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PersonAPI[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PersonAPI[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PersonAPI(
        id: mapValueOfType<String>(json, r'id')!,
        createdAt: mapValueOfType<String>(json, r'created_at')!,
        name: mapValueOfType<String>(json, r'name')!,
        birthday: mapDateTime(json, r'birthday', r''),
        userId: mapValueOfType<String>(json, r'user_id')!,
      );
    }
    return null;
  }

  static List<PersonAPI> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PersonAPI>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PersonAPI.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PersonAPI> mapFromJson(dynamic json) {
    final map = <String, PersonAPI>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PersonAPI.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PersonAPI-objects as value to a dart map
  static Map<String, List<PersonAPI>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PersonAPI>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PersonAPI.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'created_at',
    'name',
    'user_id',
  };
}

