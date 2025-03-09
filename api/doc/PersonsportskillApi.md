# openapi.api.PersonsportskillApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://xrprvqowdhhgsclbpqrv.supabase.co:443*

Method | HTTP request | Description
------------- | ------------- | -------------
[**personsportskillDelete**](PersonsportskillApi.md#personsportskilldelete) | **DELETE** /personsportskill | 
[**personsportskillGet**](PersonsportskillApi.md#personsportskillget) | **GET** /personsportskill | 
[**personsportskillPatch**](PersonsportskillApi.md#personsportskillpatch) | **PATCH** /personsportskill | 
[**personsportskillPost**](PersonsportskillApi.md#personsportskillpost) | **POST** /personsportskill | 


# **personsportskillDelete**
> personsportskillDelete(id, createdAt, value, personId, sporttypeId, userId, prefer)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = PersonsportskillApi();
final id = id_example; // String | 
final createdAt = createdAt_example; // String | 
final value = value_example; // String | 
final personId = personId_example; // String | 
final sporttypeId = sporttypeId_example; // String | 
final userId = userId_example; // String | 
final prefer = prefer_example; // String | Preference

try {
    api_instance.personsportskillDelete(id, createdAt, value, personId, sporttypeId, userId, prefer);
} catch (e) {
    print('Exception when calling PersonsportskillApi->personsportskillDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 
 **createdAt** | **String**|  | [optional] 
 **value** | **String**|  | [optional] 
 **personId** | **String**|  | [optional] 
 **sporttypeId** | **String**|  | [optional] 
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

# **personsportskillGet**
> List<PersonsportskillAPI> personsportskillGet(id, createdAt, value, personId, sporttypeId, userId, select, order, range, rangeUnit, offset, limit, prefer)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = PersonsportskillApi();
final id = id_example; // String | 
final createdAt = createdAt_example; // String | 
final value = value_example; // String | 
final personId = personId_example; // String | 
final sporttypeId = sporttypeId_example; // String | 
final userId = userId_example; // String | 
final select = select_example; // String | Filtering Columns
final order = order_example; // String | Ordering
final range = range_example; // String | Limiting and Pagination
final rangeUnit = rangeUnit_example; // String | Limiting and Pagination
final offset = offset_example; // String | Limiting and Pagination
final limit = limit_example; // String | Limiting and Pagination
final prefer = prefer_example; // String | Preference

try {
    final result = api_instance.personsportskillGet(id, createdAt, value, personId, sporttypeId, userId, select, order, range, rangeUnit, offset, limit, prefer);
    print(result);
} catch (e) {
    print('Exception when calling PersonsportskillApi->personsportskillGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 
 **createdAt** | **String**|  | [optional] 
 **value** | **String**|  | [optional] 
 **personId** | **String**|  | [optional] 
 **sporttypeId** | **String**|  | [optional] 
 **userId** | **String**|  | [optional] 
 **select** | **String**| Filtering Columns | [optional] 
 **order** | **String**| Ordering | [optional] 
 **range** | **String**| Limiting and Pagination | [optional] 
 **rangeUnit** | **String**| Limiting and Pagination | [optional] [default to 'items']
 **offset** | **String**| Limiting and Pagination | [optional] 
 **limit** | **String**| Limiting and Pagination | [optional] 
 **prefer** | **String**| Preference | [optional] 

### Return type

[**List<PersonsportskillAPI>**](PersonsportskillAPI.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.pgrst.object+json;nulls=stripped, application/vnd.pgrst.object+json, text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personsportskillPatch**
> personsportskillPatch(id, createdAt, value, personId, sporttypeId, userId, prefer, personsportskill)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = PersonsportskillApi();
final id = id_example; // String | 
final createdAt = createdAt_example; // String | 
final value = value_example; // String | 
final personId = personId_example; // String | 
final sporttypeId = sporttypeId_example; // String | 
final userId = userId_example; // String | 
final prefer = prefer_example; // String | Preference
final personsportskill = PersonsportskillAPI(); // PersonsportskillAPI | personsportskill

try {
    api_instance.personsportskillPatch(id, createdAt, value, personId, sporttypeId, userId, prefer, personsportskill);
} catch (e) {
    print('Exception when calling PersonsportskillApi->personsportskillPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 
 **createdAt** | **String**|  | [optional] 
 **value** | **String**|  | [optional] 
 **personId** | **String**|  | [optional] 
 **sporttypeId** | **String**|  | [optional] 
 **userId** | **String**|  | [optional] 
 **prefer** | **String**| Preference | [optional] 
 **personsportskill** | [**PersonsportskillAPI**](PersonsportskillAPI.md)| personsportskill | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/vnd.pgrst.object+json;nulls=stripped, application/vnd.pgrst.object+json, text/csv
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personsportskillPost**
> personsportskillPost(select, prefer, personsportskill)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = PersonsportskillApi();
final select = select_example; // String | Filtering Columns
final prefer = prefer_example; // String | Preference
final personsportskill = PersonsportskillAPI(); // PersonsportskillAPI | personsportskill

try {
    api_instance.personsportskillPost(select, prefer, personsportskill);
} catch (e) {
    print('Exception when calling PersonsportskillApi->personsportskillPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **select** | **String**| Filtering Columns | [optional] 
 **prefer** | **String**| Preference | [optional] 
 **personsportskill** | [**PersonsportskillAPI**](PersonsportskillAPI.md)| personsportskill | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/vnd.pgrst.object+json;nulls=stripped, application/vnd.pgrst.object+json, text/csv
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

