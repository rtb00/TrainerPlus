//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ExerciseApi {
  ExerciseApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'DELETE /exercise' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id:
  ///
  /// * [String] createdAt:
  ///
  /// * [String] sporttypeId:
  ///
  /// * [String] name:
  ///
  /// * [String] description:
  ///
  /// * [String] numberParticipants:
  ///
  /// * [String] userId:
  ///
  /// * [String] minDuration:
  ///
  /// * [String] maxDuration:
  ///
  /// * [String] difficulty:
  ///
  /// * [String] tags:
  ///
  /// * [String] prefer:
  ///   Preference
  Future<Response> exerciseDeleteWithHttpInfo({ String? id, String? createdAt, String? sporttypeId, String? name, String? description, String? numberParticipants, String? userId, String? minDuration, String? maxDuration, String? difficulty, String? tags, String? prefer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/exercise';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (id != null) {
      queryParams.addAll(_queryParams('', 'id', id));
    }
    if (createdAt != null) {
      queryParams.addAll(_queryParams('', 'created_at', createdAt));
    }
    if (sporttypeId != null) {
      queryParams.addAll(_queryParams('', 'sporttype_id', sporttypeId));
    }
    if (name != null) {
      queryParams.addAll(_queryParams('', 'name', name));
    }
    if (description != null) {
      queryParams.addAll(_queryParams('', 'description', description));
    }
    if (numberParticipants != null) {
      queryParams.addAll(_queryParams('', 'number_participants', numberParticipants));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'user_id', userId));
    }
    if (minDuration != null) {
      queryParams.addAll(_queryParams('', 'min_duration', minDuration));
    }
    if (maxDuration != null) {
      queryParams.addAll(_queryParams('', 'max_duration', maxDuration));
    }
    if (difficulty != null) {
      queryParams.addAll(_queryParams('', 'difficulty', difficulty));
    }
    if (tags != null) {
      queryParams.addAll(_queryParams('', 'tags', tags));
    }

    if (prefer != null) {
      headerParams[r'Prefer'] = parameterToString(prefer);
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] id:
  ///
  /// * [String] createdAt:
  ///
  /// * [String] sporttypeId:
  ///
  /// * [String] name:
  ///
  /// * [String] description:
  ///
  /// * [String] numberParticipants:
  ///
  /// * [String] userId:
  ///
  /// * [String] minDuration:
  ///
  /// * [String] maxDuration:
  ///
  /// * [String] difficulty:
  ///
  /// * [String] tags:
  ///
  /// * [String] prefer:
  ///   Preference
  Future<void> exerciseDelete({ String? id, String? createdAt, String? sporttypeId, String? name, String? description, String? numberParticipants, String? userId, String? minDuration, String? maxDuration, String? difficulty, String? tags, String? prefer, }) async {
    final response = await exerciseDeleteWithHttpInfo( id: id, createdAt: createdAt, sporttypeId: sporttypeId, name: name, description: description, numberParticipants: numberParticipants, userId: userId, minDuration: minDuration, maxDuration: maxDuration, difficulty: difficulty, tags: tags, prefer: prefer, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /exercise' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id:
  ///
  /// * [String] createdAt:
  ///
  /// * [String] sporttypeId:
  ///
  /// * [String] name:
  ///
  /// * [String] description:
  ///
  /// * [String] numberParticipants:
  ///
  /// * [String] userId:
  ///
  /// * [String] minDuration:
  ///
  /// * [String] maxDuration:
  ///
  /// * [String] difficulty:
  ///
  /// * [String] tags:
  ///
  /// * [String] select:
  ///   Filtering Columns
  ///
  /// * [String] order:
  ///   Ordering
  ///
  /// * [String] range:
  ///   Limiting and Pagination
  ///
  /// * [String] rangeUnit:
  ///   Limiting and Pagination
  ///
  /// * [String] offset:
  ///   Limiting and Pagination
  ///
  /// * [String] limit:
  ///   Limiting and Pagination
  ///
  /// * [String] prefer:
  ///   Preference
  Future<Response> exerciseGetWithHttpInfo({ String? id, String? createdAt, String? sporttypeId, String? name, String? description, String? numberParticipants, String? userId, String? minDuration, String? maxDuration, String? difficulty, String? tags, String? select, String? order, String? range, String? rangeUnit, String? offset, String? limit, String? prefer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/exercise';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (id != null) {
      queryParams.addAll(_queryParams('', 'id', id));
    }
    if (createdAt != null) {
      queryParams.addAll(_queryParams('', 'created_at', createdAt));
    }
    if (sporttypeId != null) {
      queryParams.addAll(_queryParams('', 'sporttype_id', sporttypeId));
    }
    if (name != null) {
      queryParams.addAll(_queryParams('', 'name', name));
    }
    if (description != null) {
      queryParams.addAll(_queryParams('', 'description', description));
    }
    if (numberParticipants != null) {
      queryParams.addAll(_queryParams('', 'number_participants', numberParticipants));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'user_id', userId));
    }
    if (minDuration != null) {
      queryParams.addAll(_queryParams('', 'min_duration', minDuration));
    }
    if (maxDuration != null) {
      queryParams.addAll(_queryParams('', 'max_duration', maxDuration));
    }
    if (difficulty != null) {
      queryParams.addAll(_queryParams('', 'difficulty', difficulty));
    }
    if (tags != null) {
      queryParams.addAll(_queryParams('', 'tags', tags));
    }
    if (select != null) {
      queryParams.addAll(_queryParams('', 'select', select));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }

    if (range != null) {
      headerParams[r'Range'] = parameterToString(range);
    }
    if (rangeUnit != null) {
      headerParams[r'Range-Unit'] = parameterToString(rangeUnit);
    }
    if (prefer != null) {
      headerParams[r'Prefer'] = parameterToString(prefer);
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] id:
  ///
  /// * [String] createdAt:
  ///
  /// * [String] sporttypeId:
  ///
  /// * [String] name:
  ///
  /// * [String] description:
  ///
  /// * [String] numberParticipants:
  ///
  /// * [String] userId:
  ///
  /// * [String] minDuration:
  ///
  /// * [String] maxDuration:
  ///
  /// * [String] difficulty:
  ///
  /// * [String] tags:
  ///
  /// * [String] select:
  ///   Filtering Columns
  ///
  /// * [String] order:
  ///   Ordering
  ///
  /// * [String] range:
  ///   Limiting and Pagination
  ///
  /// * [String] rangeUnit:
  ///   Limiting and Pagination
  ///
  /// * [String] offset:
  ///   Limiting and Pagination
  ///
  /// * [String] limit:
  ///   Limiting and Pagination
  ///
  /// * [String] prefer:
  ///   Preference
  Future<List<ExerciseAPI>?> exerciseGet({ String? id, String? createdAt, String? sporttypeId, String? name, String? description, String? numberParticipants, String? userId, String? minDuration, String? maxDuration, String? difficulty, String? tags, String? select, String? order, String? range, String? rangeUnit, String? offset, String? limit, String? prefer, }) async {
    final response = await exerciseGetWithHttpInfo( id: id, createdAt: createdAt, sporttypeId: sporttypeId, name: name, description: description, numberParticipants: numberParticipants, userId: userId, minDuration: minDuration, maxDuration: maxDuration, difficulty: difficulty, tags: tags, select: select, order: order, range: range, rangeUnit: rangeUnit, offset: offset, limit: limit, prefer: prefer, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ExerciseAPI>') as List)
        .cast<ExerciseAPI>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'PATCH /exercise' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id:
  ///
  /// * [String] createdAt:
  ///
  /// * [String] sporttypeId:
  ///
  /// * [String] name:
  ///
  /// * [String] description:
  ///
  /// * [String] numberParticipants:
  ///
  /// * [String] userId:
  ///
  /// * [String] minDuration:
  ///
  /// * [String] maxDuration:
  ///
  /// * [String] difficulty:
  ///
  /// * [String] tags:
  ///
  /// * [String] prefer:
  ///   Preference
  ///
  /// * [ExerciseAPI] exercise:
  ///   exercise
  Future<Response> exercisePatchWithHttpInfo({ String? id, String? createdAt, String? sporttypeId, String? name, String? description, String? numberParticipants, String? userId, String? minDuration, String? maxDuration, String? difficulty, String? tags, String? prefer, ExerciseAPI? exercise, }) async {
    // ignore: prefer_const_declarations
    final path = r'/exercise';

    // ignore: prefer_final_locals
    Object? postBody = exercise;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (id != null) {
      queryParams.addAll(_queryParams('', 'id', id));
    }
    if (createdAt != null) {
      queryParams.addAll(_queryParams('', 'created_at', createdAt));
    }
    if (sporttypeId != null) {
      queryParams.addAll(_queryParams('', 'sporttype_id', sporttypeId));
    }
    if (name != null) {
      queryParams.addAll(_queryParams('', 'name', name));
    }
    if (description != null) {
      queryParams.addAll(_queryParams('', 'description', description));
    }
    if (numberParticipants != null) {
      queryParams.addAll(_queryParams('', 'number_participants', numberParticipants));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'user_id', userId));
    }
    if (minDuration != null) {
      queryParams.addAll(_queryParams('', 'min_duration', minDuration));
    }
    if (maxDuration != null) {
      queryParams.addAll(_queryParams('', 'max_duration', maxDuration));
    }
    if (difficulty != null) {
      queryParams.addAll(_queryParams('', 'difficulty', difficulty));
    }
    if (tags != null) {
      queryParams.addAll(_queryParams('', 'tags', tags));
    }

    if (prefer != null) {
      headerParams[r'Prefer'] = parameterToString(prefer);
    }

    const contentTypes = <String>['application/vnd.pgrst.object+json;nulls=stripped', 'application/vnd.pgrst.object+json', 'application/json', 'text/csv'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] id:
  ///
  /// * [String] createdAt:
  ///
  /// * [String] sporttypeId:
  ///
  /// * [String] name:
  ///
  /// * [String] description:
  ///
  /// * [String] numberParticipants:
  ///
  /// * [String] userId:
  ///
  /// * [String] minDuration:
  ///
  /// * [String] maxDuration:
  ///
  /// * [String] difficulty:
  ///
  /// * [String] tags:
  ///
  /// * [String] prefer:
  ///   Preference
  ///
  /// * [ExerciseAPI] exercise:
  ///   exercise
  Future<void> exercisePatch({ String? id, String? createdAt, String? sporttypeId, String? name, String? description, String? numberParticipants, String? userId, String? minDuration, String? maxDuration, String? difficulty, String? tags, String? prefer, ExerciseAPI? exercise, }) async {
    final response = await exercisePatchWithHttpInfo( id: id, createdAt: createdAt, sporttypeId: sporttypeId, name: name, description: description, numberParticipants: numberParticipants, userId: userId, minDuration: minDuration, maxDuration: maxDuration, difficulty: difficulty, tags: tags, prefer: prefer, exercise: exercise, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /exercise' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] select:
  ///   Filtering Columns
  ///
  /// * [String] prefer:
  ///   Preference
  ///
  /// * [ExerciseAPI] exercise:
  ///   exercise
  Future<Response> exercisePostWithHttpInfo({ String? select, String? prefer, ExerciseAPI? exercise, }) async {
    // ignore: prefer_const_declarations
    final path = r'/exercise';

    // ignore: prefer_final_locals
    Object? postBody = exercise;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (select != null) {
      queryParams.addAll(_queryParams('', 'select', select));
    }

    if (prefer != null) {
      headerParams[r'Prefer'] = parameterToString(prefer);
    }

    const contentTypes = <String>['application/vnd.pgrst.object+json;nulls=stripped', 'application/vnd.pgrst.object+json', 'application/json', 'text/csv'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] select:
  ///   Filtering Columns
  ///
  /// * [String] prefer:
  ///   Preference
  ///
  /// * [ExerciseAPI] exercise:
  ///   exercise
  Future<void> exercisePost({ String? select, String? prefer, ExerciseAPI? exercise, }) async {
    final response = await exercisePostWithHttpInfo( select: select, prefer: prefer, exercise: exercise, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
