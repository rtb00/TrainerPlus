import 'package:openapi/api.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:trainer_plus/features/person/data/person_api_extension.dart';
import 'package:trainer_plus/features/person/data/person_sport_skill_api_extension.dart';
import 'package:trainer_plus/features/person/domain/entity/person.dart';
import 'package:trainer_plus/features/person/domain/entity/person_sport_skill.dart';
import 'package:trainer_plus/features/person/domain/repository/person_repository.dart';

class SupabasePersonRepositoryImpl implements PersonRepository {
  final SupabaseClient _supabaseClient;
  String get _userID => _supabaseClient.auth.currentUser!.id;

  SupabasePersonRepositoryImpl(this._supabaseClient);

  @override
  Future<void> createPerson({required String name, DateTime? birthday}) async {
    try {
      await _supabaseClient.from('persons').insert({
        'name': name,
        'birthday': birthday?.toIso8601String(),
        'user_id': _userID,
      });
    } catch (e) {
      throw Exception('Failed to create person: $e');
    }
  }

  @override
  Future<void> createPersonSportSkill({
    required String personId,
    required String sportTypeId,
    required int value,
  }) async {
    try {
      await _supabaseClient.from('person_sport_skills').insert({
        'person_id': personId,
        'sport_type_id': sportTypeId,
        'value': value,
        'user_id': _userID,
      });
    } catch (e) {
      throw Exception('Failed to create person sport skill: $e');
    }
  }

  @override
  Future<Person> getPerson(String personId) async {
    try {
      final response = await _supabaseClient
          .from('persons')
          .select()
          .eq('id', personId)
          .eq('user_id', _userID)
          .single();

      return PersonAPI.fromJson(response)!.toDomain();
    } catch (e) {
      throw Exception('Failed to get person: $e');
    }
  }

  @override
  Future<List<Person>> getPersons() async {
    try {
      final response =
          await _supabaseClient.from('persons').select().eq('user_id', _userID);

      return response
          .map((json) => PersonAPI.fromJson(response)!.toDomain())
          .toList();
    } catch (e) {
      throw Exception('Failed to get persons: $e');
    }
  }

  @override
  Future<List<PersonSportSkill>> getSportSkills() async {
    try {
      final response = await _supabaseClient
          .from('person_sport_skills')
          .select()
          .eq('user_id', _userID);

      return response
          .map((json) => PersonsportskillAPI.fromJson(json)!.toDomain())
          .toList();
    } catch (e) {
      throw Exception('Failed to get sport skills: $e');
    }
  }

  @override
  Future<List<PersonSportSkill>> getSportSkillsOfPerson(String personId) async {
    try {
      final response = await _supabaseClient
          .from('person_sport_skills')
          .select()
          .eq('person_id', personId)
          .eq('user_id', _userID);

      return response
          .map((json) => PersonsportskillAPI.fromJson(json)!.toDomain())
          .toList();
    } catch (e) {
      throw Exception('Failed to get sport skills of person: $e');
    }
  }

  @override
  Future<void> removePerson(String personId) async {
    try {
      await _supabaseClient
          .from('persons')
          .delete()
          .eq('id', personId)
          .eq('user_id', _userID);
    } catch (e) {
      throw Exception('Failed to remove person: $e');
    }
  }

  @override
  Future<void> removePersonSportSkill(String personSportSkillId) async {
    try {
      await _supabaseClient
          .from('person_sport_skills')
          .delete()
          .eq('id', personSportSkillId)
          .eq('user_id', _userID);
    } catch (e) {
      throw Exception('Failed to remove person sport skill: $e');
    }
  }

  @override
  Future<void> updatePersonBirthDay({
    required String personId,
    required DateTime birthday,
  }) async {
    try {
      await _supabaseClient
          .from('persons')
          .update({
            'birthday': birthday.toIso8601String(),
          })
          .eq('id', personId)
          .eq('user_id', _userID);
    } catch (e) {
      throw Exception('Failed to update person birthday: $e');
    }
  }

  @override
  Future<void> updatePersonName({
    required String personId,
    required String name,
  }) async {
    try {
      await _supabaseClient
          .from('persons')
          .update({'name': name})
          .eq('id', personId)
          .eq('user_id', _userID);
    } catch (e) {
      throw Exception('Failed to update person name: $e');
    }
  }

  @override
  Future<void> updatePersonSportSkillValue({
    required String personSportSkillId,
    required int value,
  }) async {
    try {
      await _supabaseClient
          .from('person_sport_skills')
          .update({'value': value})
          .eq('id', personSportSkillId)
          .eq('user_id', _userID);
    } catch (e) {
      throw Exception('Failed to update person sport skill value: $e');
    }
  }
}
