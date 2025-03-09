# openapi.api.TrainingsessionApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://xrprvqowdhhgsclbpqrv.supabase.co:443*

Method | HTTP request | Description
------------- | ------------- | -------------
[**trainingsessionDelete**](TrainingsessionApi.md#trainingsessiondelete) | **DELETE** /trainingsession | 
[**trainingsessionGet**](TrainingsessionApi.md#trainingsessionget) | **GET** /trainingsession | 
[**trainingsessionPatch**](TrainingsessionApi.md#trainingsessionpatch) | **PATCH** /trainingsession | 
[**trainingsessionPost**](TrainingsessionApi.md#trainingsessionpost) | **POST** /trainingsession | 


# **trainingsessionDelete**
> trainingsessionDelete(id, createdAt, date, userId, traininggroupId, prefer)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TrainingsessionApi();
final id = id_example; // String | 
final createdAt = createdAt_example; // String | 
final date = date_example; // String | 
final userId = userId_example; // String | 
final traininggroupId = traininggroupId_example; // String | 
final prefer = prefer_example; // String | Preference

try {
    api_instance.trainingsessionDelete(id, createdAt, date, userId, traininggroupId, prefer);
} catch (e) {
    print('Exception when calling TrainingsessionApi->trainingsessionDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 
 **createdAt** | **String**|  | [optional] 
 **date** | **String**|  | [optional] 
 **userId** | **String**|  | [optional] 
 **traininggroupId** | **String**|  | [optional] 
 **prefer** | **String**| Preference | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trainingsessionGet**
> List<TrainingsessionAPI> trainingsessionGet(id, createdAt, date, userId, traininggroupId, select, order, range, rangeUnit, offset, limit, prefer)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TrainingsessionApi();
final id = id_example; // String | 
final createdAt = createdAt_example; // String | 
final date = date_example; // String | 
final userId = userId_example; // String | 
final traininggroupId = traininggroupId_example; // String | 
final select = select_example; // String | Filtering Columns
final order = order_example; // String | Ordering
final range = range_example; // String | Limiting and Pagination
final rangeUnit = rangeUnit_example; // String | Limiting and Pagination
final offset = offset_example; // String | Limiting and Pagination
final limit = limit_example; // String | Limiting and Pagination
final prefer = prefer_example; // String | Preference

try {
    final result = api_instance.trainingsessionGet(id, createdAt, date, userId, traininggroupId, select, order, range, rangeUnit, offset, limit, prefer);
    print(result);
} catch (e) {
    print('Exception when calling TrainingsessionApi->trainingsessionGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 
 **createdAt** | **String**|  | [optional] 
 **date** | **String**|  | [optional] 
 **userId** | **String**|  | [optional] 
 **traininggroupId** | **String**|  | [optional] 
 **select** | **String**| Filtering Columns | [optional] 
 **order** | **String**| Ordering | [optional] 
 **range** | **String**| Limiting and Pagination | [optional] 
 **rangeUnit** | **String**| Limiting and Pagination | [optional] [default to 'items']
 **offset** | **String**| Limiting and Pagination | [optional] 
 **limit** | **String**| Limiting and Pagination | [optional] 
 **prefer** | **String**| Preference | [optional] 

### Return type

[**List<TrainingsessionAPI>**](TrainingsessionAPI.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.pgrst.object+json;nulls=stripped, application/vnd.pgrst.object+json, text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trainingsessionPatch**
> trainingsessionPatch(id, createdAt, date, userId, traininggroupId, prefer, trainingsession)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TrainingsessionApi();
final id = id_example; // String | 
final createdAt = createdAt_example; // String | 
final date = date_example; // String | 
final userId = userId_example; // String | 
final traininggroupId = traininggroupId_example; // String | 
final prefer = prefer_example; // String | Preference
final trainingsession = TrainingsessionAPI(); // TrainingsessionAPI | trainingsession

try {
    api_instance.trainingsessionPatch(id, createdAt, date, userId, traininggroupId, prefer, trainingsession);
} catch (e) {
    print('Exception when calling TrainingsessionApi->trainingsessionPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 
 **createdAt** | **String**|  | [optional] 
 **date** | **String**|  | [optional] 
 **userId** | **String**|  | [optional] 
 **traininggroupId** | **String**|  | [optional] 
 **prefer** | **String**| Preference | [optional] 
 **trainingsession** | [**TrainingsessionAPI**](TrainingsessionAPI.md)| trainingsession | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/vnd.pgrst.object+json;nulls=stripped, application/vnd.pgrst.object+json, text/csv
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trainingsessionPost**
> trainingsessionPost(select, prefer, trainingsession)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TrainingsessionApi();
final select = select_example; // String | Filtering Columns
final prefer = prefer_example; // String | Preference
final trainingsession = TrainingsessionAPI(); // TrainingsessionAPI | trainingsession

try {
    api_instance.trainingsessionPost(select, prefer, trainingsession);
} catch (e) {
    print('Exception when calling TrainingsessionApi->trainingsessionPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **select** | **String**| Filtering Columns | [optional] 
 **prefer** | **String**| Preference | [optional] 
 **trainingsession** | [**TrainingsessionAPI**](TrainingsessionAPI.md)| trainingsession | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/vnd.pgrst.object+json;nulls=stripped, application/vnd.pgrst.object+json, text/csv
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

