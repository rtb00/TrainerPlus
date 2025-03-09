//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TrainingdateApi {
  TrainingdateApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'DELETE /trainingdate' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id:
  ///
  /// * [String] createdAt:
  ///
  /// * [String] traininggroupId:
  ///
  /// * [String] date:
  ///
  /// * [String] userId:
  ///
  /// * [String] duration:
  ///
  /// * [String] prefer:
  ///   Preference
  Future<Response> trainingdateDeleteWithHttpInfo({ String? id, String? createdAt, String? traininggroupId, String? date, String? userId, String? duration, String? prefer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/trainingdate';

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
    if (traininggroupId != null) {
      queryParams.addAll(_queryParams('', 'traininggroup_id', traininggroupId));
    }
    if (date != null) {
      queryParams.addAll(_queryParams('', 'date', date));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'user_id', userId));
    }
    if (duration != null) {
      queryParams.addAll(_queryParams('', 'duration', duration));
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
  /// * [String] traininggroupId:
  ///
  /// * [String] date:
  ///
  /// * [String] userId:
  ///
  /// * [String] duration:
  ///
  /// * [String] prefer:
  ///   Preference
  Future<void> trainingdateDelete({ String? id, String? createdAt, String? traininggroupId, String? date, String? userId, String? duration, String? prefer, }) async {
    final response = await trainingdateDeleteWithHttpInfo( id: id, createdAt: createdAt, traininggroupId: traininggroupId, date: date, userId: userId, duration: duration, prefer: prefer, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /trainingdate' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id:
  ///
  /// * [String] createdAt:
  ///
  /// * [String] traininggroupId:
  ///
  /// * [String] date:
  ///
  /// * [String] userId:
  ///
  /// * [String] duration:
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
  Future<Response> trainingdateGetWithHttpInfo({ String? id, String? createdAt, String? traininggroupId, String? date, String? userId, String? duration, String? select, String? order, String? range, String? rangeUnit, String? offset, String? limit, String? prefer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/trainingdate';

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
    if (traininggroupId != null) {
      queryParams.addAll(_queryParams('', 'traininggroup_id', traininggroupId));
    }
    if (date != null) {
      queryParams.addAll(_queryParams('', 'date', date));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'user_id', userId));
    }
    if (duration != null) {
      queryParams.addAll(_queryParams('', 'duration', duration));
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
  /// * [String] traininggroupId:
  ///
  /// * [String] date:
  ///
  /// * [String] userId:
  ///
  /// * [String] duration:
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
  Future<List<TrainingdateAPI>?> trainingdateGet({ String? id, String? createdAt, String? traininggroupId, String? date, String? userId, String? duration, String? select, String? order, String? range, String? rangeUnit, String? offset, String? limit, String? prefer, }) async {
    final response = await trainingdateGetWithHttpInfo( id: id, createdAt: createdAt, traininggroupId: traininggroupId, date: date, userId: userId, duration: duration, select: select, order: order, range: range, rangeUnit: rangeUnit, offset: offset, limit: limit, prefer: prefer, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TrainingdateAPI>') as List)
        .cast<TrainingdateAPI>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'PATCH /trainingdate' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id:
  ///
  /// * [String] createdAt:
  ///
  /// * [String] traininggroupId:
  ///
  /// * [String] date:
  ///
  /// * [String] userId:
  ///
  /// * [String] duration:
  ///
  /// * [String] prefer:
  ///   Preference
  ///
  /// * [TrainingdateAPI] trainingdate:
  ///   trainingdate
  Future<Response> trainingdatePatchWithHttpInfo({ String? id, String? createdAt, String? traininggroupId, String? date, String? userId, String? duration, String? prefer, TrainingdateAPI? trainingdate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/trainingdate';

    // ignore: prefer_final_locals
    Object? postBody = trainingdate;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (id != null) {
      queryParams.addAll(_queryParams('', 'id', id));
    }
    if (createdAt != null) {
      queryParams.addAll(_queryParams('', 'created_at', createdAt));
    }
    if (traininggroupId != null) {
      queryParams.addAll(_queryParams('', 'traininggroup_id', traininggroupId));
    }
    if (date != null) {
      queryParams.addAll(_queryParams('', 'date', date));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'user_id', userId));
    }
    if (duration != null) {
      queryParams.addAll(_queryParams('', 'duration', duration));
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
  /// * [String] traininggroupId:
  ///
  /// * [String] date:
  ///
  /// * [String] userId:
  ///
  /// * [String] duration:
  ///
  /// * [String] prefer:
  ///   Preference
  ///
  /// * [TrainingdateAPI] trainingdate:
  ///   trainingdate
  Future<void> trainingdatePatch({ String? id, String? createdAt, String? traininggroupId, String? date, String? userId, String? duration, String? prefer, TrainingdateAPI? trainingdate, }) async {
    final response = await trainingdatePatchWithHttpInfo( id: id, createdAt: createdAt, traininggroupId: traininggroupId, date: date, userId: userId, duration: duration, prefer: prefer, trainingdate: trainingdate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /trainingdate' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] select:
  ///   Filtering Columns
  ///
  /// * [String] prefer:
  ///   Preference
  ///
  /// * [TrainingdateAPI] trainingdate:
  ///   trainingdate
  Future<Response> trainingdatePostWithHttpInfo({ String? select, String? prefer, TrainingdateAPI? trainingdate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/trainingdate';

    // ignore: prefer_final_locals
    Object? postBody = trainingdate;

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
  /// * [TrainingdateAPI] trainingdate:
  ///   trainingdate
  Future<void> trainingdatePost({ String? select, String? prefer, TrainingdateAPI? trainingdate, }) async {
    final response = await trainingdatePostWithHttpInfo( select: select, prefer: prefer, trainingdate: trainingdate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
