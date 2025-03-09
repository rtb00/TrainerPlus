//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PersonApi {
  PersonApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'DELETE /person' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id:
  ///
  /// * [String] createdAt:
  ///
  /// * [String] name:
  ///
  /// * [String] birthday:
  ///
  /// * [String] userId:
  ///
  /// * [String] prefer:
  ///   Preference
  Future<Response> personDeleteWithHttpInfo({ String? id, String? createdAt, String? name, String? birthday, String? userId, String? prefer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/person';

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
    if (name != null) {
      queryParams.addAll(_queryParams('', 'name', name));
    }
    if (birthday != null) {
      queryParams.addAll(_queryParams('', 'birthday', birthday));
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
  /// * [String] name:
  ///
  /// * [String] birthday:
  ///
  /// * [String] userId:
  ///
  /// * [String] prefer:
  ///   Preference
  Future<void> personDelete({ String? id, String? createdAt, String? name, String? birthday, String? userId, String? prefer, }) async {
    final response = await personDeleteWithHttpInfo( id: id, createdAt: createdAt, name: name, birthday: birthday, userId: userId, prefer: prefer, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /person' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id:
  ///
  /// * [String] createdAt:
  ///
  /// * [String] name:
  ///
  /// * [String] birthday:
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
  Future<Response> personGetWithHttpInfo({ String? id, String? createdAt, String? name, String? birthday, String? userId, String? select, String? order, String? range, String? rangeUnit, String? offset, String? limit, String? prefer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/person';

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
    if (name != null) {
      queryParams.addAll(_queryParams('', 'name', name));
    }
    if (birthday != null) {
      queryParams.addAll(_queryParams('', 'birthday', birthday));
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
  /// * [String] name:
  ///
  /// * [String] birthday:
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
  Future<List<PersonAPI>?> personGet({ String? id, String? createdAt, String? name, String? birthday, String? userId, String? select, String? order, String? range, String? rangeUnit, String? offset, String? limit, String? prefer, }) async {
    final response = await personGetWithHttpInfo( id: id, createdAt: createdAt, name: name, birthday: birthday, userId: userId, select: select, order: order, range: range, rangeUnit: rangeUnit, offset: offset, limit: limit, prefer: prefer, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PersonAPI>') as List)
        .cast<PersonAPI>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'PATCH /person' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id:
  ///
  /// * [String] createdAt:
  ///
  /// * [String] name:
  ///
  /// * [String] birthday:
  ///
  /// * [String] userId:
  ///
  /// * [String] prefer:
  ///   Preference
  ///
  /// * [PersonAPI] person:
  ///   person
  Future<Response> personPatchWithHttpInfo({ String? id, String? createdAt, String? name, String? birthday, String? userId, String? prefer, PersonAPI? person, }) async {
    // ignore: prefer_const_declarations
    final path = r'/person';

    // ignore: prefer_final_locals
    Object? postBody = person;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (id != null) {
      queryParams.addAll(_queryParams('', 'id', id));
    }
    if (createdAt != null) {
      queryParams.addAll(_queryParams('', 'created_at', createdAt));
    }
    if (name != null) {
      queryParams.addAll(_queryParams('', 'name', name));
    }
    if (birthday != null) {
      queryParams.addAll(_queryParams('', 'birthday', birthday));
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
  /// * [String] name:
  ///
  /// * [String] birthday:
  ///
  /// * [String] userId:
  ///
  /// * [String] prefer:
  ///   Preference
  ///
  /// * [PersonAPI] person:
  ///   person
  Future<void> personPatch({ String? id, String? createdAt, String? name, String? birthday, String? userId, String? prefer, PersonAPI? person, }) async {
    final response = await personPatchWithHttpInfo( id: id, createdAt: createdAt, name: name, birthday: birthday, userId: userId, prefer: prefer, person: person, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /person' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] select:
  ///   Filtering Columns
  ///
  /// * [String] prefer:
  ///   Preference
  ///
  /// * [PersonAPI] person:
  ///   person
  Future<Response> personPostWithHttpInfo({ String? select, String? prefer, PersonAPI? person, }) async {
    // ignore: prefer_const_declarations
    final path = r'/person';

    // ignore: prefer_final_locals
    Object? postBody = person;

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
  /// * [PersonAPI] person:
  ///   person
  Future<void> personPost({ String? select, String? prefer, PersonAPI? person, }) async {
    final response = await personPostWithHttpInfo( select: select, prefer: prefer, person: person, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
