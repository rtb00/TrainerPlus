# openapi.api.PersonApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://xrprvqowdhhgsclbpqrv.supabase.co:443*

Method | HTTP request | Description
------------- | ------------- | -------------
[**personDelete**](PersonApi.md#persondelete) | **DELETE** /person | 
[**personGet**](PersonApi.md#personget) | **GET** /person | 
[**personPatch**](PersonApi.md#personpatch) | **PATCH** /person | 
[**personPost**](PersonApi.md#personpost) | **POST** /person | 


# **personDelete**
> personDelete(id, createdAt, name, birthday, userId, prefer)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = PersonApi();
final id = id_example; // String | 
final createdAt = createdAt_example; // String | 
final name = name_example; // String | 
final birthday = birthday_example; // String | 
final userId = userId_example; // String | 
final prefer = prefer_example; // String | Preference

try {
    api_instance.personDelete(id, createdAt, name, birthday, userId, prefer);
} catch (e) {
    print('Exception when calling PersonApi->personDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 
 **createdAt** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **birthday** | **String**|  | [optional] 
 **userId** | **String**|  | [optional] 
 **prefer** | **String**| Preference | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personGet**
> List<PersonAPI> personGet(id, createdAt, name, birthday, userId, select, order, range, rangeUnit, offset, limit, prefer)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = PersonApi();
final id = id_example; // String | 
final createdAt = createdAt_example; // String | 
final name = name_example; // String | 
final birthday = birthday_example; // String | 
final userId = userId_example; // String | 
final select = select_example; // String | Filtering Columns
final order = order_example; // String | Ordering
final range = range_example; // String | Limiting and Pagination
final rangeUnit = rangeUnit_example; // String | Limiting and Pagination
final offset = offset_example; // String | Limiting and Pagination
final limit = limit_example; // String | Limiting and Pagination
final prefer = prefer_example; // String | Preference

try {
    final result = api_instance.personGet(id, createdAt, name, birthday, userId, select, order, range, rangeUnit, offset, limit, prefer);
    print(result);
} catch (e) {
    print('Exception when calling PersonApi->personGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 
 **createdAt** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **birthday** | **String**|  | [optional] 
 **userId** | **String**|  | [optional] 
 **select** | **String**| Filtering Columns | [optional] 
 **order** | **String**| Ordering | [optional] 
 **range** | **String**| Limiting and Pagination | [optional] 
 **rangeUnit** | **String**| Limiting and Pagination | [optional] [default to 'items']
 **offset** | **String**| Limiting and Pagination | [optional] 
 **limit** | **String**| Limiting and Pagination | [optional] 
 **prefer** | **String**| Preference | [optional] 

### Return type

[**List<PersonAPI>**](PersonAPI.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.pgrst.object+json;nulls=stripped, application/vnd.pgrst.object+json, text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personPatch**
> personPatch(id, createdAt, name, birthday, userId, prefer, person)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = PersonApi();
final id = id_example; // String | 
final createdAt = createdAt_example; // String | 
final name = name_example; // String | 
final birthday = birthday_example; // String | 
final userId = userId_example; // String | 
final prefer = prefer_example; // String | Preference
final person = PersonAPI(); // PersonAPI | person

try {
    api_instance.personPatch(id, createdAt, name, birthday, userId, prefer, person);
} catch (e) {
    print('Exception when calling PersonApi->personPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 
 **createdAt** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **birthday** | **String**|  | [optional] 
 **userId** | **String**|  | [optional] 
 **prefer** | **String**| Preference | [optional] 
 **person** | [**PersonAPI**](PersonAPI.md)| person | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/vnd.pgrst.object+json;nulls=stripped, application/vnd.pgrst.object+json, text/csv
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personPost**
> personPost(select, prefer, person)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = PersonApi();
final select = select_example; // String | Filtering Columns
final prefer = prefer_example; // String | Preference
final person = PersonAPI(); // PersonAPI | person

try {
    api_instance.personPost(select, prefer, person);
} catch (e) {
    print('Exception when calling PersonApi->personPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **select** | **String**| Filtering Columns | [optional] 
 **prefer** | **String**| Preference | [optional] 
 **person** | [**PersonAPI**](PersonAPI.md)| person | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/vnd.pgrst.object+json;nulls=stripped, application/vnd.pgrst.object+json, text/csv
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

