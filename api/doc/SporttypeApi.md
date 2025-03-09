# openapi.api.SporttypeApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://xrprvqowdhhgsclbpqrv.supabase.co:443*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sporttypeDelete**](SporttypeApi.md#sporttypedelete) | **DELETE** /sporttype | 
[**sporttypeGet**](SporttypeApi.md#sporttypeget) | **GET** /sporttype | 
[**sporttypePatch**](SporttypeApi.md#sporttypepatch) | **PATCH** /sporttype | 
[**sporttypePost**](SporttypeApi.md#sporttypepost) | **POST** /sporttype | 


# **sporttypeDelete**
> sporttypeDelete(id, name, userId, prefer)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SporttypeApi();
final id = id_example; // String | 
final name = name_example; // String | 
final userId = userId_example; // String | 
final prefer = prefer_example; // String | Preference

try {
    api_instance.sporttypeDelete(id, name, userId, prefer);
} catch (e) {
    print('Exception when calling SporttypeApi->sporttypeDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
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

# **sporttypeGet**
> List<SporttypeAPI> sporttypeGet(id, name, userId, select, order, range, rangeUnit, offset, limit, prefer)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SporttypeApi();
final id = id_example; // String | 
final name = name_example; // String | 
final userId = userId_example; // String | 
final select = select_example; // String | Filtering Columns
final order = order_example; // String | Ordering
final range = range_example; // String | Limiting and Pagination
final rangeUnit = rangeUnit_example; // String | Limiting and Pagination
final offset = offset_example; // String | Limiting and Pagination
final limit = limit_example; // String | Limiting and Pagination
final prefer = prefer_example; // String | Preference

try {
    final result = api_instance.sporttypeGet(id, name, userId, select, order, range, rangeUnit, offset, limit, prefer);
    print(result);
} catch (e) {
    print('Exception when calling SporttypeApi->sporttypeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **userId** | **String**|  | [optional] 
 **select** | **String**| Filtering Columns | [optional] 
 **order** | **String**| Ordering | [optional] 
 **range** | **String**| Limiting and Pagination | [optional] 
 **rangeUnit** | **String**| Limiting and Pagination | [optional] [default to 'items']
 **offset** | **String**| Limiting and Pagination | [optional] 
 **limit** | **String**| Limiting and Pagination | [optional] 
 **prefer** | **String**| Preference | [optional] 

### Return type

[**List<SporttypeAPI>**](SporttypeAPI.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.pgrst.object+json;nulls=stripped, application/vnd.pgrst.object+json, text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sporttypePatch**
> sporttypePatch(id, name, userId, prefer, sporttype)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SporttypeApi();
final id = id_example; // String | 
final name = name_example; // String | 
final userId = userId_example; // String | 
final prefer = prefer_example; // String | Preference
final sporttype = SporttypeAPI(); // SporttypeAPI | sporttype

try {
    api_instance.sporttypePatch(id, name, userId, prefer, sporttype);
} catch (e) {
    print('Exception when calling SporttypeApi->sporttypePatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **userId** | **String**|  | [optional] 
 **prefer** | **String**| Preference | [optional] 
 **sporttype** | [**SporttypeAPI**](SporttypeAPI.md)| sporttype | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/vnd.pgrst.object+json;nulls=stripped, application/vnd.pgrst.object+json, text/csv
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sporttypePost**
> sporttypePost(select, prefer, sporttype)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SporttypeApi();
final select = select_example; // String | Filtering Columns
final prefer = prefer_example; // String | Preference
final sporttype = SporttypeAPI(); // SporttypeAPI | sporttype

try {
    api_instance.sporttypePost(select, prefer, sporttype);
} catch (e) {
    print('Exception when calling SporttypeApi->sporttypePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **select** | **String**| Filtering Columns | [optional] 
 **prefer** | **String**| Preference | [optional] 
 **sporttype** | [**SporttypeAPI**](SporttypeAPI.md)| sporttype | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/vnd.pgrst.object+json;nulls=stripped, application/vnd.pgrst.object+json, text/csv
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

