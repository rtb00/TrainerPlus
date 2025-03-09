//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MembershipAPI {
  /// Returns a new [MembershipAPI] instance.
  MembershipAPI({
    required this.traininggroupId,
    required this.personId,
    this.createdAt = 'now()',
    required this.deletedAt,
    required this.userId,
    required this.id,
  });

  /// Note: This is a Foreign Key to `traininggroup.id`.<fk table='traininggroup' column='id'/>
  String traininggroupId;

  /// Note: This is a Foreign Key to `person.id`.<fk table='person' column='id'/>
  String personId;

  String createdAt;

  String deletedAt;

  String userId;

  /// Note: This is a Primary Key.<pk/>
  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MembershipAPI &&
    other.traininggroupId == traininggroupId &&
    other.personId == personId &&
    other.createdAt == createdAt &&
    other.deletedAt == deletedAt &&
    other.userId == userId &&
    other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (traininggroupId.hashCode) +
    (personId.hashCode) +
    (createdAt.hashCode) +
    (deletedAt.hashCode) +
    (userId.hashCode) +
    (id.hashCode);

  @override
  String toString() => 'MembershipAPI[traininggroupId=$traininggroupId, personId=$personId, createdAt=$createdAt, deletedAt=$deletedAt, userId=$userId, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'traininggroup_id'] = this.traininggroupId;
      json[r'person_id'] = this.personId;
      json[r'created_at'] = this.createdAt;
      json[r'deleted_at'] = this.deletedAt;
      json[r'user_id'] = this.userId;
      json[r'id'] = this.id;
    return json;
  }

  /// Returns a new [MembershipAPI] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MembershipAPI? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MembershipAPI[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MembershipAPI[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MembershipAPI(
        traininggroupId: mapValueOfType<String>(json, r'traininggroup_id')!,
        personId: mapValueOfType<String>(json, r'person_id')!,
        createdAt: mapValueOfType<String>(json, r'created_at')!,
        deletedAt: mapValueOfType<String>(json, r'deleted_at')!,
        userId: mapValueOfType<String>(json, r'user_id')!,
        id: mapValueOfType<String>(json, r'id')!,
      );
    }
    return null;
  }

  static List<MembershipAPI> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MembershipAPI>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MembershipAPI.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MembershipAPI> mapFromJson(dynamic json) {
    final map = <String, MembershipAPI>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MembershipAPI.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MembershipAPI-objects as value to a dart map
  static Map<String, List<MembershipAPI>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MembershipAPI>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MembershipAPI.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'traininggroup_id',
    'person_id',
    'created_at',
    'deleted_at',
    'user_id',
    'id',
  };
}

