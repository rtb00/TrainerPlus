import 'package:openapi/api.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:trainer_plus/features/membership/data/membership_api_extension.dart';
import 'package:trainer_plus/features/membership/domain/entity/membership.dart';
import 'package:trainer_plus/features/membership/domain/repository/membership_repository.dart';

class SupabaseMembershipRepositoryImpl implements MembershipRepository {
  SupabaseMembershipRepositoryImpl(this._supabaseClient);

  final SupabaseClient _supabaseClient;

  String get _userId => _supabaseClient.auth.currentUser!.id;

  @override
  Future<void> createMembership({
    required String personId,
    required String trainingGroupId,
  }) async {
    try {
      await _supabaseClient.from('memberships').insert({
        'user_id': _userId,
        'person_id': personId,
        'training_group_id': trainingGroupId,
      });
    } on PostgrestException catch (e) {
      throw Exception('Failed to create membership: ${e.message}');
    }
  }

  @override
  Future<List<Membership>> getMembershipsOfGroup(String trainingGroupId) async {
    try {
      final response = await _supabaseClient
          .from('memberships')
          .select()
          .eq('training_group_id', trainingGroupId)
          .eq('user_id', _userId);

      return (response as List<dynamic>)
          .map((membership) => MembershipAPI.fromJson(membership)!.toDomain())
          .toList();
    } on PostgrestException catch (e) {
      throw Exception('Failed to get memberships: ${e.message}');
    }
  }

  @override
  Future<List<Membership>> getMembershipsOfUser(String userId) async {
    try {
      final response = await _supabaseClient
          .from('memberships')
          .select()
          .eq('person_id', userId)
          .eq('user_id', _userId);

      return (response as List<dynamic>)
          .map((membership) => MembershipAPI.fromJson(membership)!.toDomain())
          .toList();
    } on PostgrestException catch (e) {
      throw Exception('Failed to get memberships: ${e.message}');
    }
  }

  @override
  Future<void> removeMembership({
    required String personId,
    required String trainingGroupId,
  }) async {
    try {
      await _supabaseClient
          .from('memberships')
          .delete()
          .eq('user_id', _userId)
          .eq('training_group_id', trainingGroupId)
          .eq('person_id', personId);
    } on PostgrestException catch (e) {
      throw Exception('Failed to remove membership: ${e.message}');
    }
  }
}
