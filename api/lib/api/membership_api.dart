//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MembershipApi {
  MembershipApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'DELETE /membership' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] traininggroupId:
  ///
  /// * [String] personId:
  ///
  /// * [String] createdAt:
  ///
  /// * [String] deletedAt:
  ///
  /// * [String] userId:
  ///
  /// * [String] id:
  ///
  /// * [String] prefer:
  ///   Preference
  Future<Response> membershipDeleteWithHttpInfo({ String? traininggroupId, String? personId, String? createdAt, String? deletedAt, String? userId, String? id, String? prefer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/membership';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (traininggroupId != null) {
      queryParams.addAll(_queryParams('', 'traininggroup_id', traininggroupId));
    }
    if (personId != null) {
      queryParams.addAll(_queryParams('', 'person_id', personId));
    }
    if (createdAt != null) {
      queryParams.addAll(_queryParams('', 'created_at', createdAt));
    }
    if (deletedAt != null) {
      queryParams.addAll(_queryParams('', 'deleted_at', deletedAt));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'user_id', userId));
    }
    if (id != null) {
      queryParams.addAll(_queryParams('', 'id', id));
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
  /// * [String] traininggroupId:
  ///
  /// * [String] personId:
  ///
  /// * [String] createdAt:
  ///
  /// * [String] deletedAt:
  ///
  /// * [String] userId:
  ///
  /// * [String] id:
  ///
  /// * [String] prefer:
  ///   Preference
  Future<void> membershipDelete({ String? traininggroupId, String? personId, String? createdAt, String? deletedAt, String? userId, String? id, String? prefer, }) async {
    final response = await membershipDeleteWithHttpInfo( traininggroupId: traininggroupId, personId: personId, createdAt: createdAt, deletedAt: deletedAt, userId: userId, id: id, prefer: prefer, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /membership' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] traininggroupId:
  ///
  /// * [String] personId:
  ///
  /// * [String] createdAt:
  ///
  /// * [String] deletedAt:
  ///
  /// * [String] userId:
  ///
  /// * [String] id:
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
  Future<Response> membershipGetWithHttpInfo({ String? traininggroupId, String? personId, String? createdAt, String? deletedAt, String? userId, String? id, String? select, String? order, String? range, String? rangeUnit, String? offset, String? limit, String? prefer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/membership';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (traininggroupId != null) {
      queryParams.addAll(_queryParams('', 'traininggroup_id', traininggroupId));
    }
    if (personId != null) {
      queryParams.addAll(_queryParams('', 'person_id', personId));
    }
    if (createdAt != null) {
      queryParams.addAll(_queryParams('', 'created_at', createdAt));
    }
    if (deletedAt != null) {
      queryParams.addAll(_queryParams('', 'deleted_at', deletedAt));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'user_id', userId));
    }
    if (id != null) {
      queryParams.addAll(_queryParams('', 'id', id));
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
  /// * [String] traininggroupId:
  ///
  /// * [String] personId:
  ///
  /// * [String] createdAt:
  ///
  /// * [String] deletedAt:
  ///
  /// * [String] userId:
  ///
  /// * [String] id:
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
  Future<List<MembershipAPI>?> membershipGet({ String? traininggroupId, String? personId, String? createdAt, String? deletedAt, String? userId, String? id, String? select, String? order, String? range, String? rangeUnit, String? offset, String? limit, String? prefer, }) async {
    final response = await membershipGetWithHttpInfo( traininggroupId: traininggroupId, personId: personId, createdAt: createdAt, deletedAt: deletedAt, userId: userId, id: id, select: select, order: order, range: range, rangeUnit: rangeUnit, offset: offset, limit: limit, prefer: prefer, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<MembershipAPI>') as List)
        .cast<MembershipAPI>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'PATCH /membership' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] traininggroupId:
  ///
  /// * [String] personId:
  ///
  /// * [String] createdAt:
  ///
  /// * [String] deletedAt:
  ///
  /// * [String] userId:
  ///
  /// * [String] id:
  ///
  /// * [String] prefer:
  ///   Preference
  ///
  /// * [MembershipAPI] membership:
  ///   membership
  Future<Response> membershipPatchWithHttpInfo({ String? traininggroupId, String? personId, String? createdAt, String? deletedAt, String? userId, String? id, String? prefer, MembershipAPI? membership, }) async {
    // ignore: prefer_const_declarations
    final path = r'/membership';

    // ignore: prefer_final_locals
    Object? postBody = membership;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (traininggroupId != null) {
      queryParams.addAll(_queryParams('', 'traininggroup_id', traininggroupId));
    }
    if (personId != null) {
      queryParams.addAll(_queryParams('', 'person_id', personId));
    }
    if (createdAt != null) {
      queryParams.addAll(_queryParams('', 'created_at', createdAt));
    }
    if (deletedAt != null) {
      queryParams.addAll(_queryParams('', 'deleted_at', deletedAt));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'user_id', userId));
    }
    if (id != null) {
      queryParams.addAll(_queryParams('', 'id', id));
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
  /// * [String] traininggroupId:
  ///
  /// * [String] personId:
  ///
  /// * [String] createdAt:
  ///
  /// * [String] deletedAt:
  ///
  /// * [String] userId:
  ///
  /// * [String] id:
  ///
  /// * [String] prefer:
  ///   Preference
  ///
  /// * [MembershipAPI] membership:
  ///   membership
  Future<void> membershipPatch({ String? traininggroupId, String? personId, String? createdAt, String? deletedAt, String? userId, String? id, String? prefer, MembershipAPI? membership, }) async {
    final response = await membershipPatchWithHttpInfo( traininggroupId: traininggroupId, personId: personId, createdAt: createdAt, deletedAt: deletedAt, userId: userId, id: id, prefer: prefer, membership: membership, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /membership' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] select:
  ///   Filtering Columns
  ///
  /// * [String] prefer:
  ///   Preference
  ///
  /// * [MembershipAPI] membership:
  ///   membership
  Future<Response> membershipPostWithHttpInfo({ String? select, String? prefer, MembershipAPI? membership, }) async {
    // ignore: prefer_const_declarations
    final path = r'/membership';

    // ignore: prefer_final_locals
    Object? postBody = membership;

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
  /// * [MembershipAPI] membership:
  ///   membership
  Future<void> membershipPost({ String? select, String? prefer, MembershipAPI? membership, }) async {
    final response = await membershipPostWithHttpInfo( select: select, prefer: prefer, membership: membership, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
