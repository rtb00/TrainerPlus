# openapi.api.TrainingsessionexerciseApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://xrprvqowdhhgsclbpqrv.supabase.co:443*

Method | HTTP request | Description
------------- | ------------- | -------------
[**trainingsessionexerciseDelete**](TrainingsessionexerciseApi.md#trainingsessionexercisedelete) | **DELETE** /trainingsessionexercise | 
[**trainingsessionexerciseGet**](TrainingsessionexerciseApi.md#trainingsessionexerciseget) | **GET** /trainingsessionexercise | 
[**trainingsessionexercisePatch**](TrainingsessionexerciseApi.md#trainingsessionexercisepatch) | **PATCH** /trainingsessionexercise | 
[**trainingsessionexercisePost**](TrainingsessionexerciseApi.md#trainingsessionexercisepost) | **POST** /trainingsessionexercise | 


# **trainingsessionexerciseDelete**
> trainingsessionexerciseDelete(trainingsessionId, exerciseId, userId, prefer)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TrainingsessionexerciseApi();
final trainingsessionId = trainingsessionId_example; // String | 
final exerciseId = exerciseId_example; // String | 
final userId = userId_example; // String | 
final prefer = prefer_example; // String | Preference

try {
    api_instance.trainingsessionexerciseDelete(trainingsessionId, exerciseId, userId, prefer);
} catch (e) {
    print('Exception when calling TrainingsessionexerciseApi->trainingsessionexerciseDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trainingsessionId** | **String**|  | [optional] 
 **exerciseId** | **String**|  | [optional] 
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

# **trainingsessionexerciseGet**
> List<TrainingsessionexerciseAPI> trainingsessionexerciseGet(trainingsessionId, exerciseId, userId, select, order, range, rangeUnit, offset, limit, prefer)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TrainingsessionexerciseApi();
final trainingsessionId = trainingsessionId_example; // String | 
final exerciseId = exerciseId_example; // String | 
final userId = userId_example; // String | 
final select = select_example; // String | Filtering Columns
final order = order_example; // String | Ordering
final range = range_example; // String | Limiting and Pagination
final rangeUnit = rangeUnit_example; // String | Limiting and Pagination
final offset = offset_example; // String | Limiting and Pagination
final limit = limit_example; // String | Limiting and Pagination
final prefer = prefer_example; // String | Preference

try {
    final result = api_instance.trainingsessionexerciseGet(trainingsessionId, exerciseId, userId, select, order, range, rangeUnit, offset, limit, prefer);
    print(result);
} catch (e) {
    print('Exception when calling TrainingsessionexerciseApi->trainingsessionexerciseGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trainingsessionId** | **String**|  | [optional] 
 **exerciseId** | **String**|  | [optional] 
 **userId** | **String**|  | [optional] 
 **select** | **String**| Filtering Columns | [optional] 
 **order** | **String**| Ordering | [optional] 
 **range** | **String**| Limiting and Pagination | [optional] 
 **rangeUnit** | **String**| Limiting and Pagination | [optional] [default to 'items']
 **offset** | **String**| Limiting and Pagination | [optional] 
 **limit** | **String**| Limiting and Pagination | [optional] 
 **prefer** | **String**| Preference | [optional] 

### Return type

[**List<TrainingsessionexerciseAPI>**](TrainingsessionexerciseAPI.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.pgrst.object+json;nulls=stripped, application/vnd.pgrst.object+json, text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trainingsessionexercisePatch**
> trainingsessionexercisePatch(trainingsessionId, exerciseId, userId, prefer, trainingsessionexercise)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TrainingsessionexerciseApi();
final trainingsessionId = trainingsessionId_example; // String | 
final exerciseId = exerciseId_example; // String | 
final userId = userId_example; // String | 
final prefer = prefer_example; // String | Preference
final trainingsessionexercise = TrainingsessionexerciseAPI(); // TrainingsessionexerciseAPI | trainingsessionexercise

try {
    api_instance.trainingsessionexercisePatch(trainingsessionId, exerciseId, userId, prefer, trainingsessionexercise);
} catch (e) {
    print('Exception when calling TrainingsessionexerciseApi->trainingsessionexercisePatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trainingsessionId** | **String**|  | [optional] 
 **exerciseId** | **String**|  | [optional] 
 **userId** | **String**|  | [optional] 
 **prefer** | **String**| Preference | [optional] 
 **trainingsessionexercise** | [**TrainingsessionexerciseAPI**](TrainingsessionexerciseAPI.md)| trainingsessionexercise | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/vnd.pgrst.object+json;nulls=stripped, application/vnd.pgrst.object+json, text/csv
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trainingsessionexercisePost**
> trainingsessionexercisePost(select, prefer, trainingsessionexercise)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TrainingsessionexerciseApi();
final select = select_example; // String | Filtering Columns
final prefer = prefer_example; // String | Preference
final trainingsessionexercise = TrainingsessionexerciseAPI(); // TrainingsessionexerciseAPI | trainingsessionexercise

try {
    api_instance.trainingsessionexercisePost(select, prefer, trainingsessionexercise);
} catch (e) {
    print('Exception when calling TrainingsessionexerciseApi->trainingsessionexercisePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **select** | **String**| Filtering Columns | [optional] 
 **prefer** | **String**| Preference | [optional] 
 **trainingsessionexercise** | [**TrainingsessionexerciseAPI**](TrainingsessionexerciseAPI.md)| trainingsessionexercise | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/vnd.pgrst.object+json;nulls=stripped, application/vnd.pgrst.object+json, text/csv
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

