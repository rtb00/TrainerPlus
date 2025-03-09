# openapi.api.MembershipApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://xrprvqowdhhgsclbpqrv.supabase.co:443*

Method | HTTP request | Description
------------- | ------------- | -------------
[**membershipDelete**](MembershipApi.md#membershipdelete) | **DELETE** /membership | 
[**membershipGet**](MembershipApi.md#membershipget) | **GET** /membership | 
[**membershipPatch**](MembershipApi.md#membershippatch) | **PATCH** /membership | 
[**membershipPost**](MembershipApi.md#membershippost) | **POST** /membership | 


# **membershipDelete**
> membershipDelete(traininggroupId, personId, createdAt, deletedAt, userId, id, prefer)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MembershipApi();
final traininggroupId = traininggroupId_example; // String | 
final personId = personId_example; // String | 
final createdAt = createdAt_example; // String | 
final deletedAt = deletedAt_example; // String | 
final userId = userId_example; // String | 
final id = id_example; // String | 
final prefer = prefer_example; // String | Preference

try {
    api_instance.membershipDelete(traininggroupId, personId, createdAt, deletedAt, userId, id, prefer);
} catch (e) {
    print('Exception when calling MembershipApi->membershipDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **traininggroupId** | **String**|  | [optional] 
 **personId** | **String**|  | [optional] 
 **createdAt** | **String**|  | [optional] 
 **deletedAt** | **String**|  | [optional] 
 **userId** | **String**|  | [optional] 
 **id** | **String**|  | [optional] 
 **prefer** | **String**| Preference | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **membershipGet**
> List<MembershipAPI> membershipGet(traininggroupId, personId, createdAt, deletedAt, userId, id, select, order, range, rangeUnit, offset, limit, prefer)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MembershipApi();
final traininggroupId = traininggroupId_example; // String | 
final personId = personId_example; // String | 
final createdAt = createdAt_example; // String | 
final deletedAt = deletedAt_example; // String | 
final userId = userId_example; // String | 
final id = id_example; // String | 
final select = select_example; // String | Filtering Columns
final order = order_example; // String | Ordering
final range = range_example; // String | Limiting and Pagination
final rangeUnit = rangeUnit_example; // String | Limiting and Pagination
final offset = offset_example; // String | Limiting and Pagination
final limit = limit_example; // String | Limiting and Pagination
final prefer = prefer_example; // String | Preference

try {
    final result = api_instance.membershipGet(traininggroupId, personId, createdAt, deletedAt, userId, id, select, order, range, rangeUnit, offset, limit, prefer);
    print(result);
} catch (e) {
    print('Exception when calling MembershipApi->membershipGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **traininggroupId** | **String**|  | [optional] 
 **personId** | **String**|  | [optional] 
 **createdAt** | **String**|  | [optional] 
 **deletedAt** | **String**|  | [optional] 
 **userId** | **String**|  | [optional] 
 **id** | **String**|  | [optional] 
 **select** | **String**| Filtering Columns | [optional] 
 **order** | **String**| Ordering | [optional] 
 **range** | **String**| Limiting and Pagination | [optional] 
 **rangeUnit** | **String**| Limiting and Pagination | [optional] [default to 'items']
 **offset** | **String**| Limiting and Pagination | [optional] 
 **limit** | **String**| Limiting and Pagination | [optional] 
 **prefer** | **String**| Preference | [optional] 

### Return type

[**List<MembershipAPI>**](MembershipAPI.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.pgrst.object+json;nulls=stripped, application/vnd.pgrst.object+json, text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **membershipPatch**
> membershipPatch(traininggroupId, personId, createdAt, deletedAt, userId, id, prefer, membership)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MembershipApi();
final traininggroupId = traininggroupId_example; // String | 
final personId = personId_example; // String | 
final createdAt = createdAt_example; // String | 
final deletedAt = deletedAt_example; // String | 
final userId = userId_example; // String | 
final id = id_example; // String | 
final prefer = prefer_example; // String | Preference
final membership = MembershipAPI(); // MembershipAPI | membership

try {
    api_instance.membershipPatch(traininggroupId, personId, createdAt, deletedAt, userId, id, prefer, membership);
} catch (e) {
    print('Exception when calling MembershipApi->membershipPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **traininggroupId** | **String**|  | [optional] 
 **personId** | **String**|  | [optional] 
 **createdAt** | **String**|  | [optional] 
 **deletedAt** | **String**|  | [optional] 
 **userId** | **String**|  | [optional] 
 **id** | **String**|  | [optional] 
 **prefer** | **String**| Preference | [optional] 
 **membership** | [**MembershipAPI**](MembershipAPI.md)| membership | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/vnd.pgrst.object+json;nulls=stripped, application/vnd.pgrst.object+json, text/csv
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **membershipPost**
> membershipPost(select, prefer, membership)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MembershipApi();
final select = select_example; // String | Filtering Columns
final prefer = prefer_example; // String | Preference
final membership = MembershipAPI(); // MembershipAPI | membership

try {
    api_instance.membershipPost(select, prefer, membership);
} catch (e) {
    print('Exception when calling MembershipApi->membershipPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **select** | **String**| Filtering Columns | [optional] 
 **prefer** | **String**| Preference | [optional] 
 **membership** | [**MembershipAPI**](MembershipAPI.md)| membership | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/vnd.pgrst.object+json;nulls=stripped, application/vnd.pgrst.object+json, text/csv
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

