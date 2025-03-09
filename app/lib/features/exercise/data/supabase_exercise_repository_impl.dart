import 'package:openapi/api.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:trainer_plus/features/exercise/data/exercise_api_extension.dart';
import 'package:trainer_plus/features/exercise/domain/entity/exercise.dart';
import 'package:trainer_plus/features/exercise/domain/repository/exercise_repository.dart';

class ExerciseRepositoryImpl implements ExerciseRepository {
  ExerciseRepositoryImpl(this.supabase);

  final SupabaseClient supabase;

  String get _userId => supabase.auth.currentUser!.id;

  @override
  Future<void> createExercise(
          {required String name,
          required String description,
          required List<int> numberParticipants,
          required String sporttypeId,
          required int? minDuration,
          required int? maxDuration,
          required List<String> tags}) async =>
      supabase.from('exercises').upsert({
        'name': name,
        'description': description,
        'number_participants': numberParticipants,
        'sporttype_id': sporttypeId,
        'min_duration': minDuration,
        'max_duration': maxDuration,
        'tags': tags,
        'user_id': _userId,
      });

  @override
  Stream<Exercise> getExercises() => supabase
      .from('exercises')
      .select()
      .eq('user_id', _userId)
      .asStream()
      .map((entry) => ExerciseAPI.fromJson(entry)!.toDomain());

  @override
  Future<void> updateExerciseDescription(
          {required int exerciseId, required String description}) =>
      supabase
          .from('exercises')
          .update({'description': description})
          .eq('id', exerciseId)
          .eq('user_id', _userId);

  @override
  Future<void> updateExerciseMaxDuration(
          {required int exerciseId, required int maxDuration}) =>
      supabase
          .from('exercises')
          .update({'max_duration': maxDuration})
          .eq('id', exerciseId)
          .eq('user_id', _userId);

  @override
  Future<void> updateExerciseMinDuration(
          {required int exerciseId, required int minDuration}) =>
      supabase
          .from('exercises')
          .update({'min_duration': minDuration})
          .eq('id', exerciseId)
          .eq('user_id', _userId);

  @override
  Future<void> updateExerciseName(
          {required int exerciseId, required String name}) =>
      supabase
          .from('exercises')
          .update({'name': name})
          .eq('id', exerciseId)
          .eq('user_id', _userId);

  @override
  Future<void> updateExerciseNumberParticipants(
          {required int exerciseId,
          required Iterable<int> numberParticipants}) =>
      supabase
          .from('exercises')
          .update({'number_participants': numberParticipants.toList()})
          .eq('id', exerciseId)
          .eq('user_id', _userId);

  @override
  Future<void> updateExerciseSporttypeId(
          {required int exerciseId, required int sporttypeId}) =>
      supabase
          .from('exercises')
          .update({'sporttype_id': sporttypeId})
          .eq('id', exerciseId)
          .eq('user_id', _userId);

  @override
  Future<void> updateExerciseTags(
          {required int exerciseId, required Iterable<String> tags}) =>
      supabase
          .from('exercises')
          .update({'tags': tags.toList()})
          .eq('id', exerciseId)
          .eq('user_id', _userId);

  @override
  Future<void> removeExercise({required int exerciseId}) => supabase
      .from('exercises')
      .delete()
      .eq('id', exerciseId)
      .eq('user_id', _userId);
}
