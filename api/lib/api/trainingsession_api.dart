//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TrainingsessionApi {
  TrainingsessionApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'DELETE /trainingsession' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id:
  ///
  /// * [String] createdAt:
  ///
  /// * [String] date:
  ///
  /// * [String] userId:
  ///
  /// * [String] traininggroupId:
  ///
  /// * [String] prefer:
  ///   Preference
  Future<Response> trainingsessionDeleteWithHttpInfo({ String? id, String? createdAt, String? date, String? userId, String? traininggroupId, String? prefer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/trainingsession';

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
    if (date != null) {
      queryParams.addAll(_queryParams('', 'date', date));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'user_id', userId));
    }
    if (traininggroupId != null) {
      queryParams.addAll(_queryParams('', 'traininggroup_id', traininggroupId));
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
  /// * [String] date:
  ///
  /// * [String] userId:
  ///
  /// * [String] traininggroupId:
  ///
  /// * [String] prefer:
  ///   Preference
  Future<void> trainingsessionDelete({ String? id, String? createdAt, String? date, String? userId, String? traininggroupId, String? prefer, }) async {
    final response = await trainingsessionDeleteWithHttpInfo( id: id, createdAt: createdAt, date: date, userId: userId, traininggroupId: traininggroupId, prefer: prefer, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /trainingsession' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id:
  ///
  /// * [String] createdAt:
  ///
  /// * [String] date:
  ///
  /// * [String] userId:
  ///
  /// * [String] traininggroupId:
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
  Future<Response> trainingsessionGetWithHttpInfo({ String? id, String? createdAt, String? date, String? userId, String? traininggroupId, String? select, String? order, String? range, String? rangeUnit, String? offset, String? limit, String? prefer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/trainingsession';

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
    if (date != null) {
      queryParams.addAll(_queryParams('', 'date', date));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'user_id', userId));
    }
    if (traininggroupId != null) {
      queryParams.addAll(_queryParams('', 'traininggroup_id', traininggroupId));
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
  /// * [String] date:
  ///
  /// * [String] userId:
  ///
  /// * [String] traininggroupId:
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
  Future<List<TrainingsessionAPI>?> trainingsessionGet({ String? id, String? createdAt, String? date, String? userId, String? traininggroupId, String? select, String? order, String? range, String? rangeUnit, String? offset, String? limit, String? prefer, }) async {
    final response = await trainingsessionGetWithHttpInfo( id: id, createdAt: createdAt, date: date, userId: userId, traininggroupId: traininggroupId, select: select, order: order, range: range, rangeUnit: rangeUnit, offset: offset, limit: limit, prefer: prefer, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TrainingsessionAPI>') as List)
        .cast<TrainingsessionAPI>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'PATCH /trainingsession' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id:
  ///
  /// * [String] createdAt:
  ///
  /// * [String] date:
  ///
  /// * [String] userId:
  ///
  /// * [String] traininggroupId:
  ///
  /// * [String] prefer:
  ///   Preference
  ///
  /// * [TrainingsessionAPI] trainingsession:
  ///   trainingsession
  Future<Response> trainingsessionPatchWithHttpInfo({ String? id, String? createdAt, String? date, String? userId, String? traininggroupId, String? prefer, TrainingsessionAPI? trainingsession, }) async {
    // ignore: prefer_const_declarations
    final path = r'/trainingsession';

    // ignore: prefer_final_locals
    Object? postBody = trainingsession;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (id != null) {
      queryParams.addAll(_queryParams('', 'id', id));
    }
    if (createdAt != null) {
      queryParams.addAll(_queryParams('', 'created_at', createdAt));
    }
    if (date != null) {
      queryParams.addAll(_queryParams('', 'date', date));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'user_id', userId));
    }
    if (traininggroupId != null) {
      queryParams.addAll(_queryParams('', 'traininggroup_id', traininggroupId));
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
  /// * [String] date:
  ///
  /// * [String] userId:
  ///
  /// * [String] traininggroupId:
  ///
  /// * [String] prefer:
  ///   Preference
  ///
  /// * [TrainingsessionAPI] trainingsession:
  ///   trainingsession
  Future<void> trainingsessionPatch({ String? id, String? createdAt, String? date, String? userId, String? traininggroupId, String? prefer, TrainingsessionAPI? trainingsession, }) async {
    final response = await trainingsessionPatchWithHttpInfo( id: id, createdAt: createdAt, date: date, userId: userId, traininggroupId: traininggroupId, prefer: prefer, trainingsession: trainingsession, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /trainingsession' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] select:
  ///   Filtering Columns
  ///
  /// * [String] prefer:
  ///   Preference
  ///
  /// * [TrainingsessionAPI] trainingsession:
  ///   trainingsession
  Future<Response> trainingsessionPostWithHttpInfo({ String? select, String? prefer, TrainingsessionAPI? trainingsession, }) async {
    // ignore: prefer_const_declarations
    final path = r'/trainingsession';

    // ignore: prefer_final_locals
    Object? postBody = trainingsession;

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
  /// * [TrainingsessionAPI] trainingsession:
  ///   trainingsession
  Future<void> trainingsessionPost({ String? select, String? prefer, TrainingsessionAPI? trainingsession, }) async {
    final response = await trainingsessionPostWithHttpInfo( select: select, prefer: prefer, trainingsession: trainingsession, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
