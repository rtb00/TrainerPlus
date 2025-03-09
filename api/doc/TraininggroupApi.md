# openapi.api.TraininggroupApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://xrprvqowdhhgsclbpqrv.supabase.co:443*

Method | HTTP request | Description
------------- | ------------- | -------------
[**traininggroupDelete**](TraininggroupApi.md#traininggroupdelete) | **DELETE** /traininggroup | 
[**traininggroupGet**](TraininggroupApi.md#traininggroupget) | **GET** /traininggroup | 
[**traininggroupPatch**](TraininggroupApi.md#traininggrouppatch) | **PATCH** /traininggroup | 
[**traininggroupPost**](TraininggroupApi.md#traininggrouppost) | **POST** /traininggroup | 


# **traininggroupDelete**
> traininggroupDelete(id, createdAt, name, userId, prefer)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TraininggroupApi();
final id = id_example; // String | 
final createdAt = createdAt_example; // String | 
final name = name_example; // String | 
final userId = userId_example; // String | 
final prefer = prefer_example; // String | Preference

try {
    api_instance.traininggroupDelete(id, createdAt, name, userId, prefer);
} catch (e) {
    print('Exception when calling TraininggroupApi->traininggroupDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 
 **createdAt** | **String**|  | [optional] 
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

# **traininggroupGet**
> List<TraininggroupAPI> traininggroupGet(id, createdAt, name, userId, select, order, range, rangeUnit, offset, limit, prefer)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TraininggroupApi();
final id = id_example; // String | 
final createdAt = createdAt_example; // String | 
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
    final result = api_instance.traininggroupGet(id, createdAt, name, userId, select, order, range, rangeUnit, offset, limit, prefer);
    print(result);
} catch (e) {
    print('Exception when calling TraininggroupApi->traininggroupGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 
 **createdAt** | **String**|  | [optional] 
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

[**List<TraininggroupAPI>**](TraininggroupAPI.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.pgrst.object+json;nulls=stripped, application/vnd.pgrst.object+json, text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **traininggroupPatch**
> traininggroupPatch(id, createdAt, name, userId, prefer, traininggroup)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TraininggroupApi();
final id = id_example; // String | 
final createdAt = createdAt_example; // String | 
final name = name_example; // String | 
final userId = userId_example; // String | 
final prefer = prefer_example; // String | Preference
final traininggroup = TraininggroupAPI(); // TraininggroupAPI | traininggroup

try {
    api_instance.traininggroupPatch(id, createdAt, name, userId, prefer, traininggroup);
} catch (e) {
    print('Exception when calling TraininggroupApi->traininggroupPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 
 **createdAt** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **userId** | **String**|  | [optional] 
 **prefer** | **String**| Preference | [optional] 
 **traininggroup** | [**TraininggroupAPI**](TraininggroupAPI.md)| traininggroup | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/vnd.pgrst.object+json;nulls=stripped, application/vnd.pgrst.object+json, text/csv
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **traininggroupPost**
> traininggroupPost(select, prefer, traininggroup)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TraininggroupApi();
final select = select_example; // String | Filtering Columns
final prefer = prefer_example; // String | Preference
final traininggroup = TraininggroupAPI(); // TraininggroupAPI | traininggroup

try {
    api_instance.traininggroupPost(select, prefer, traininggroup);
} catch (e) {
    print('Exception when calling TraininggroupApi->traininggroupPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **select** | **String**| Filtering Columns | [optional] 
 **prefer** | **String**| Preference | [optional] 
 **traininggroup** | [**TraininggroupAPI**](TraininggroupAPI.md)| traininggroup | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/vnd.pgrst.object+json;nulls=stripped, application/vnd.pgrst.object+json, text/csv
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

