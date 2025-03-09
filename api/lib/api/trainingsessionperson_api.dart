//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TrainingsessionpersonApi {
  TrainingsessionpersonApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'DELETE /trainingsessionperson' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] trainingsessionId:
  ///
  /// * [String] personId:
  ///
  /// * [String] userId:
  ///
  /// * [String] prefer:
  ///   Preference
  Future<Response> trainingsessionpersonDeleteWithHttpInfo({ String? trainingsessionId, String? personId, String? userId, String? prefer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/trainingsessionperson';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (trainingsessionId != null) {
      queryParams.addAll(_queryParams('', 'trainingsession_id', trainingsessionId));
    }
    if (personId != null) {
      queryParams.addAll(_queryParams('', 'person_id', personId));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'user_id', userId));
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
  /// * [String] trainingsessionId:
  ///
  /// * [String] personId:
  ///
  /// * [String] userId:
  ///
  /// * [String] prefer:
  ///   Preference
  Future<void> trainingsessionpersonDelete({ String? trainingsessionId, String? personId, String? userId, String? prefer, }) async {
    final response = await trainingsessionpersonDeleteWithHttpInfo( trainingsessionId: trainingsessionId, personId: personId, userId: userId, prefer: prefer, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /trainingsessionperson' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] trainingsessionId:
  ///
  /// * [String] personId:
  ///
  /// * [String] userId:
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
  Future<Response> trainingsessionpersonGetWithHttpInfo({ String? trainingsessionId, String? personId, String? userId, String? select, String? order, String? range, String? rangeUnit, String? offset, String? limit, String? prefer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/trainingsessionperson';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (trainingsessionId != null) {
      queryParams.addAll(_queryParams('', 'trainingsession_id', trainingsessionId));
    }
    if (personId != null) {
      queryParams.addAll(_queryParams('', 'person_id', personId));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'user_id', userId));
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
  /// * [String] trainingsessionId:
  ///
  /// * [String] personId:
  ///
  /// * [String] userId:
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
  Future<List<TrainingsessionpersonAPI>?> trainingsessionpersonGet({ String? trainingsessionId, String? personId, String? userId, String? select, String? order, String? range, String? rangeUnit, String? offset, String? limit, String? prefer, }) async {
    final response = await trainingsessionpersonGetWithHttpInfo( trainingsessionId: trainingsessionId, personId: personId, userId: userId, select: select, order: order, range: range, rangeUnit: rangeUnit, offset: offset, limit: limit, prefer: prefer, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TrainingsessionpersonAPI>') as List)
        .cast<TrainingsessionpersonAPI>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'PATCH /trainingsessionperson' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] trainingsessionId:
  ///
  /// * [String] personId:
  ///
  /// * [String] userId:
  ///
  /// * [String] prefer:
  ///   Preference
  ///
  /// * [TrainingsessionpersonAPI] trainingsessionperson:
  ///   trainingsessionperson
  Future<Response> trainingsessionpersonPatchWithHttpInfo({ String? trainingsessionId, String? personId, String? userId, String? prefer, TrainingsessionpersonAPI? trainingsessionperson, }) async {
    // ignore: prefer_const_declarations
    final path = r'/trainingsessionperson';

    // ignore: prefer_final_locals
    Object? postBody = trainingsessionperson;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (trainingsessionId != null) {
      queryParams.addAll(_queryParams('', 'trainingsession_id', trainingsessionId));
    }
    if (personId != null) {
      queryParams.addAll(_queryParams('', 'person_id', personId));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'user_id', userId));
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
  /// * [String] trainingsessionId:
  ///
  /// * [String] personId:
  ///
  /// * [String] userId:
  ///
  /// * [String] prefer:
  ///   Preference
  ///
  /// * [TrainingsessionpersonAPI] trainingsessionperson:
  ///   trainingsessionperson
  Future<void> trainingsessionpersonPatch({ String? trainingsessionId, String? personId, String? userId, String? prefer, TrainingsessionpersonAPI? trainingsessionperson, }) async {
    final response = await trainingsessionpersonPatchWithHttpInfo( trainingsessionId: trainingsessionId, personId: personId, userId: userId, prefer: prefer, trainingsessionperson: trainingsessionperson, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /trainingsessionperson' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] select:
  ///   Filtering Columns
  ///
  /// * [String] prefer:
  ///   Preference
  ///
  /// * [TrainingsessionpersonAPI] trainingsessionperson:
  ///   trainingsessionperson
  Future<Response> trainingsessionpersonPostWithHttpInfo({ String? select, String? prefer, TrainingsessionpersonAPI? trainingsessionperson, }) async {
    // ignore: prefer_const_declarations
    final path = r'/trainingsessionperson';

    // ignore: prefer_final_locals
    Object? postBody = trainingsessionperson;

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
  /// * [TrainingsessionpersonAPI] trainingsessionperson:
  ///   trainingsessionperson
  Future<void> trainingsessionpersonPost({ String? select, String? prefer, TrainingsessionpersonAPI? trainingsessionperson, }) async {
    final response = await trainingsessionpersonPostWithHttpInfo( select: select, prefer: prefer, trainingsessionperson: trainingsessionperson, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
