# openapi.api.TrainingdateApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://xrprvqowdhhgsclbpqrv.supabase.co:443*

Method | HTTP request | Description
------------- | ------------- | -------------
[**trainingdateDelete**](TrainingdateApi.md#trainingdatedelete) | **DELETE** /trainingdate | 
[**trainingdateGet**](TrainingdateApi.md#trainingdateget) | **GET** /trainingdate | 
[**trainingdatePatch**](TrainingdateApi.md#trainingdatepatch) | **PATCH** /trainingdate | 
[**trainingdatePost**](TrainingdateApi.md#trainingdatepost) | **POST** /trainingdate | 


# **trainingdateDelete**
> trainingdateDelete(id, createdAt, traininggroupId, date, userId, duration, prefer)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TrainingdateApi();
final id = id_example; // String | 
final createdAt = createdAt_example; // String | 
final traininggroupId = traininggroupId_example; // String | 
final date = date_example; // String | 
final userId = userId_example; // String | 
final duration = duration_example; // String | 
final prefer = prefer_example; // String | Preference

try {
    api_instance.trainingdateDelete(id, createdAt, traininggroupId, date, userId, duration, prefer);
} catch (e) {
    print('Exception when calling TrainingdateApi->trainingdateDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 
 **createdAt** | **String**|  | [optional] 
 **traininggroupId** | **String**|  | [optional] 
 **date** | **String**|  | [optional] 
 **userId** | **String**|  | [optional] 
 **duration** | **String**|  | [optional] 
 **prefer** | **String**| Preference | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trainingdateGet**
> List<TrainingdateAPI> trainingdateGet(id, createdAt, traininggroupId, date, userId, duration, select, order, range, rangeUnit, offset, limit, prefer)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TrainingdateApi();
final id = id_example; // String | 
final createdAt = createdAt_example; // String | 
final traininggroupId = traininggroupId_example; // String | 
final date = date_example; // String | 
final userId = userId_example; // String | 
final duration = duration_example; // String | 
final select = select_example; // String | Filtering Columns
final order = order_example; // String | Ordering
final range = range_example; // String | Limiting and Pagination
final rangeUnit = rangeUnit_example; // String | Limiting and Pagination
final offset = offset_example; // String | Limiting and Pagination
final limit = limit_example; // String | Limiting and Pagination
final prefer = prefer_example; // String | Preference

try {
    final result = api_instance.trainingdateGet(id, createdAt, traininggroupId, date, userId, duration, select, order, range, rangeUnit, offset, limit, prefer);
    print(result);
} catch (e) {
    print('Exception when calling TrainingdateApi->trainingdateGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 
 **createdAt** | **String**|  | [optional] 
 **traininggroupId** | **String**|  | [optional] 
 **date** | **String**|  | [optional] 
 **userId** | **String**|  | [optional] 
 **duration** | **String**|  | [optional] 
 **select** | **String**| Filtering Columns | [optional] 
 **order** | **String**| Ordering | [optional] 
 **range** | **String**| Limiting and Pagination | [optional] 
 **rangeUnit** | **String**| Limiting and Pagination | [optional] [default to 'items']
 **offset** | **String**| Limiting and Pagination | [optional] 
 **limit** | **String**| Limiting and Pagination | [optional] 
 **prefer** | **String**| Preference | [optional] 

### Return type

[**List<TrainingdateAPI>**](TrainingdateAPI.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.pgrst.object+json;nulls=stripped, application/vnd.pgrst.object+json, text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trainingdatePatch**
> trainingdatePatch(id, createdAt, traininggroupId, date, userId, duration, prefer, trainingdate)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TrainingdateApi();
final id = id_example; // String | 
final createdAt = createdAt_example; // String | 
final traininggroupId = traininggroupId_example; // String | 
final date = date_example; // String | 
final userId = userId_example; // String | 
final duration = duration_example; // String | 
final prefer = prefer_example; // String | Preference
final trainingdate = TrainingdateAPI(); // TrainingdateAPI | trainingdate

try {
    api_instance.trainingdatePatch(id, createdAt, traininggroupId, date, userId, duration, prefer, trainingdate);
} catch (e) {
    print('Exception when calling TrainingdateApi->trainingdatePatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 
 **createdAt** | **String**|  | [optional] 
 **traininggroupId** | **String**|  | [optional] 
 **date** | **String**|  | [optional] 
 **userId** | **String**|  | [optional] 
 **duration** | **String**|  | [optional] 
 **prefer** | **String**| Preference | [optional] 
 **trainingdate** | [**TrainingdateAPI**](TrainingdateAPI.md)| trainingdate | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/vnd.pgrst.object+json;nulls=stripped, application/vnd.pgrst.object+json, text/csv
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trainingdatePost**
> trainingdatePost(select, prefer, trainingdate)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TrainingdateApi();
final select = select_example; // String | Filtering Columns
final prefer = prefer_example; // String | Preference
final trainingdate = TrainingdateAPI(); // TrainingdateAPI | trainingdate

try {
    api_instance.trainingdatePost(select, prefer, trainingdate);
} catch (e) {
    print('Exception when calling TrainingdateApi->trainingdatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **select** | **String**| Filtering Columns | [optional] 
 **prefer** | **String**| Preference | [optional] 
 **trainingdate** | [**TrainingdateAPI**](TrainingdateAPI.md)| trainingdate | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/vnd.pgrst.object+json;nulls=stripped, application/vnd.pgrst.object+json, text/csv
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

