# openapi.api.TrainingsessionpersonApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://xrprvqowdhhgsclbpqrv.supabase.co:443*

Method | HTTP request | Description
------------- | ------------- | -------------
[**trainingsessionpersonDelete**](TrainingsessionpersonApi.md#trainingsessionpersondelete) | **DELETE** /trainingsessionperson | 
[**trainingsessionpersonGet**](TrainingsessionpersonApi.md#trainingsessionpersonget) | **GET** /trainingsessionperson | 
[**trainingsessionpersonPatch**](TrainingsessionpersonApi.md#trainingsessionpersonpatch) | **PATCH** /trainingsessionperson | 
[**trainingsessionpersonPost**](TrainingsessionpersonApi.md#trainingsessionpersonpost) | **POST** /trainingsessionperson | 


# **trainingsessionpersonDelete**
> trainingsessionpersonDelete(trainingsessionId, personId, userId, prefer)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TrainingsessionpersonApi();
final trainingsessionId = trainingsessionId_example; // String | 
final personId = personId_example; // String | 
final userId = userId_example; // String | 
final prefer = prefer_example; // String | Preference

try {
    api_instance.trainingsessionpersonDelete(trainingsessionId, personId, userId, prefer);
} catch (e) {
    print('Exception when calling TrainingsessionpersonApi->trainingsessionpersonDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trainingsessionId** | **String**|  | [optional] 
 **personId** | **String**|  | [optional] 
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

# **trainingsessionpersonGet**
> List<TrainingsessionpersonAPI> trainingsessionpersonGet(trainingsessionId, personId, userId, select, order, range, rangeUnit, offset, limit, prefer)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TrainingsessionpersonApi();
final trainingsessionId = trainingsessionId_example; // String | 
final personId = personId_example; // String | 
final userId = userId_example; // String | 
final select = select_example; // String | Filtering Columns
final order = order_example; // String | Ordering
final range = range_example; // String | Limiting and Pagination
final rangeUnit = rangeUnit_example; // String | Limiting and Pagination
final offset = offset_example; // String | Limiting and Pagination
final limit = limit_example; // String | Limiting and Pagination
final prefer = prefer_example; // String | Preference

try {
    final result = api_instance.trainingsessionpersonGet(trainingsessionId, personId, userId, select, order, range, rangeUnit, offset, limit, prefer);
    print(result);
} catch (e) {
    print('Exception when calling TrainingsessionpersonApi->trainingsessionpersonGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trainingsessionId** | **String**|  | [optional] 
 **personId** | **String**|  | [optional] 
 **userId** | **String**|  | [optional] 
 **select** | **String**| Filtering Columns | [optional] 
 **order** | **String**| Ordering | [optional] 
 **range** | **String**| Limiting and Pagination | [optional] 
 **rangeUnit** | **String**| Limiting and Pagination | [optional] [default to 'items']
 **offset** | **String**| Limiting and Pagination | [optional] 
 **limit** | **String**| Limiting and Pagination | [optional] 
 **prefer** | **String**| Preference | [optional] 

### Return type

[**List<TrainingsessionpersonAPI>**](TrainingsessionpersonAPI.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.pgrst.object+json;nulls=stripped, application/vnd.pgrst.object+json, text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trainingsessionpersonPatch**
> trainingsessionpersonPatch(trainingsessionId, personId, userId, prefer, trainingsessionperson)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TrainingsessionpersonApi();
final trainingsessionId = trainingsessionId_example; // String | 
final personId = personId_example; // String | 
final userId = userId_example; // String | 
final prefer = prefer_example; // String | Preference
final trainingsessionperson = TrainingsessionpersonAPI(); // TrainingsessionpersonAPI | trainingsessionperson

try {
    api_instance.trainingsessionpersonPatch(trainingsessionId, personId, userId, prefer, trainingsessionperson);
} catch (e) {
    print('Exception when calling TrainingsessionpersonApi->trainingsessionpersonPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trainingsessionId** | **String**|  | [optional] 
 **personId** | **String**|  | [optional] 
 **userId** | **String**|  | [optional] 
 **prefer** | **String**| Preference | [optional] 
 **trainingsessionperson** | [**TrainingsessionpersonAPI**](TrainingsessionpersonAPI.md)| trainingsessionperson | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/vnd.pgrst.object+json;nulls=stripped, application/vnd.pgrst.object+json, text/csv
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trainingsessionpersonPost**
> trainingsessionpersonPost(select, prefer, trainingsessionperson)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TrainingsessionpersonApi();
final select = select_example; // String | Filtering Columns
final prefer = prefer_example; // String | Preference
final trainingsessionperson = TrainingsessionpersonAPI(); // TrainingsessionpersonAPI | trainingsessionperson

try {
    api_instance.trainingsessionpersonPost(select, prefer, trainingsessionperson);
} catch (e) {
    print('Exception when calling TrainingsessionpersonApi->trainingsessionpersonPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **select** | **String**| Filtering Columns | [optional] 
 **prefer** | **String**| Preference | [optional] 
 **trainingsessionperson** | [**TrainingsessionpersonAPI**](TrainingsessionpersonAPI.md)| trainingsessionperson | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/vnd.pgrst.object+json;nulls=stripped, application/vnd.pgrst.object+json, text/csv
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

