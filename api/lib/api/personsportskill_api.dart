//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PersonsportskillApi {
  PersonsportskillApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'DELETE /personsportskill' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id:
  ///
  /// * [String] createdAt:
  ///
  /// * [String] value:
  ///
  /// * [String] personId:
  ///
  /// * [String] sporttypeId:
  ///
  /// * [String] userId:
  ///
  /// * [String] prefer:
  ///   Preference
  Future<Response> personsportskillDeleteWithHttpInfo({ String? id, String? createdAt, String? value, String? personId, String? sporttypeId, String? userId, String? prefer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/personsportskill';

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
    if (value != null) {
      queryParams.addAll(_queryParams('', 'value', value));
    }
    if (personId != null) {
      queryParams.addAll(_queryParams('', 'person_id', personId));
    }
    if (sporttypeId != null) {
      queryParams.addAll(_queryParams('', 'sporttype_id', sporttypeId));
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
  /// * [String] id:
  ///
  /// * [String] createdAt:
  ///
  /// * [String] value:
  ///
  /// * [String] personId:
  ///
  /// * [String] sporttypeId:
  ///
  /// * [String] userId:
  ///
  /// * [String] prefer:
  ///   Preference
  Future<void> personsportskillDelete({ String? id, String? createdAt, String? value, String? personId, String? sporttypeId, String? userId, String? prefer, }) async {
    final response = await personsportskillDeleteWithHttpInfo( id: id, createdAt: createdAt, value: value, personId: personId, sporttypeId: sporttypeId, userId: userId, prefer: prefer, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /personsportskill' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id:
  ///
  /// * [String] createdAt:
  ///
  /// * [String] value:
  ///
  /// * [String] personId:
  ///
  /// * [String] sporttypeId:
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
  Future<Response> personsportskillGetWithHttpInfo({ String? id, String? createdAt, String? value, String? personId, String? sporttypeId, String? userId, String? select, String? order, String? range, String? rangeUnit, String? offset, String? limit, String? prefer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/personsportskill';

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
    if (value != null) {
      queryParams.addAll(_queryParams('', 'value', value));
    }
    if (personId != null) {
      queryParams.addAll(_queryParams('', 'person_id', personId));
    }
    if (sporttypeId != null) {
      queryParams.addAll(_queryParams('', 'sporttype_id', sporttypeId));
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
  /// * [String] id:
  ///
  /// * [String] createdAt:
  ///
  /// * [String] value:
  ///
  /// * [String] personId:
  ///
  /// * [String] sporttypeId:
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
  Future<List<PersonsportskillAPI>?> personsportskillGet({ String? id, String? createdAt, String? value, String? personId, String? sporttypeId, String? userId, String? select, String? order, String? range, String? rangeUnit, String? offset, String? limit, String? prefer, }) async {
    final response = await personsportskillGetWithHttpInfo( id: id, createdAt: createdAt, value: value, personId: personId, sporttypeId: sporttypeId, userId: userId, select: select, order: order, range: range, rangeUnit: rangeUnit, offset: offset, limit: limit, prefer: prefer, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PersonsportskillAPI>') as List)
        .cast<PersonsportskillAPI>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'PATCH /personsportskill' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id:
  ///
  /// * [String] createdAt:
  ///
  /// * [String] value:
  ///
  /// * [String] personId:
  ///
  /// * [String] sporttypeId:
  ///
  /// * [String] userId:
  ///
  /// * [String] prefer:
  ///   Preference
  ///
  /// * [PersonsportskillAPI] personsportskill:
  ///   personsportskill
  Future<Response> personsportskillPatchWithHttpInfo({ String? id, String? createdAt, String? value, String? personId, String? sporttypeId, String? userId, String? prefer, PersonsportskillAPI? personsportskill, }) async {
    // ignore: prefer_const_declarations
    final path = r'/personsportskill';

    // ignore: prefer_final_locals
    Object? postBody = personsportskill;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (id != null) {
      queryParams.addAll(_queryParams('', 'id', id));
    }
    if (createdAt != null) {
      queryParams.addAll(_queryParams('', 'created_at', createdAt));
    }
    if (value != null) {
      queryParams.addAll(_queryParams('', 'value', value));
    }
    if (personId != null) {
      queryParams.addAll(_queryParams('', 'person_id', personId));
    }
    if (sporttypeId != null) {
      queryParams.addAll(_queryParams('', 'sporttype_id', sporttypeId));
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
  /// * [String] id:
  ///
  /// * [String] createdAt:
  ///
  /// * [String] value:
  ///
  /// * [String] personId:
  ///
  /// * [String] sporttypeId:
  ///
  /// * [String] userId:
  ///
  /// * [String] prefer:
  ///   Preference
  ///
  /// * [PersonsportskillAPI] personsportskill:
  ///   personsportskill
  Future<void> personsportskillPatch({ String? id, String? createdAt, String? value, String? personId, String? sporttypeId, String? userId, String? prefer, PersonsportskillAPI? personsportskill, }) async {
    final response = await personsportskillPatchWithHttpInfo( id: id, createdAt: createdAt, value: value, personId: personId, sporttypeId: sporttypeId, userId: userId, prefer: prefer, personsportskill: personsportskill, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /personsportskill' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] select:
  ///   Filtering Columns
  ///
  /// * [String] prefer:
  ///   Preference
  ///
  /// * [PersonsportskillAPI] personsportskill:
  ///   personsportskill
  Future<Response> personsportskillPostWithHttpInfo({ String? select, String? prefer, PersonsportskillAPI? personsportskill, }) async {
    // ignore: prefer_const_declarations
    final path = r'/personsportskill';

    // ignore: prefer_final_locals
    Object? postBody = personsportskill;

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
  /// * [PersonsportskillAPI] personsportskill:
  ///   personsportskill
  Future<void> personsportskillPost({ String? select, String? prefer, PersonsportskillAPI? personsportskill, }) async {
    final response = await personsportskillPostWithHttpInfo( select: select, prefer: prefer, personsportskill: personsportskill, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
