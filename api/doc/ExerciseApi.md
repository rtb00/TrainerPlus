# openapi.api.ExerciseApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://xrprvqowdhhgsclbpqrv.supabase.co:443*

Method | HTTP request | Description
------------- | ------------- | -------------
[**exerciseDelete**](ExerciseApi.md#exercisedelete) | **DELETE** /exercise | 
[**exerciseGet**](ExerciseApi.md#exerciseget) | **GET** /exercise | 
[**exercisePatch**](ExerciseApi.md#exercisepatch) | **PATCH** /exercise | 
[**exercisePost**](ExerciseApi.md#exercisepost) | **POST** /exercise | 


# **exerciseDelete**
> exerciseDelete(id, createdAt, sporttypeId, name, description, numberParticipants, userId, minDuration, maxDuration, difficulty, tags, prefer)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ExerciseApi();
final id = id_example; // String | 
final createdAt = createdAt_example; // String | 
final sporttypeId = sporttypeId_example; // String | 
final name = name_example; // String | 
final description = description_example; // String | 
final numberParticipants = numberParticipants_example; // String | 
final userId = userId_example; // String | 
final minDuration = minDuration_example; // String | 
final maxDuration = maxDuration_example; // String | 
final difficulty = difficulty_example; // String | 
final tags = tags_example; // String | 
final prefer = prefer_example; // String | Preference

try {
    api_instance.exerciseDelete(id, createdAt, sporttypeId, name, description, numberParticipants, userId, minDuration, maxDuration, difficulty, tags, prefer);
} catch (e) {
    print('Exception when calling ExerciseApi->exerciseDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 
 **createdAt** | **String**|  | [optional] 
 **sporttypeId** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **description** | **String**|  | [optional] 
 **numberParticipants** | **String**|  | [optional] 
 **userId** | **String**|  | [optional] 
 **minDuration** | **String**|  | [optional] 
 **maxDuration** | **String**|  | [optional] 
 **difficulty** | **String**|  | [optional] 
 **tags** | **String**|  | [optional] 
 **prefer** | **String**| Preference | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exerciseGet**
> List<ExerciseAPI> exerciseGet(id, createdAt, sporttypeId, name, description, numberParticipants, userId, minDuration, maxDuration, difficulty, tags, select, order, range, rangeUnit, offset, limit, prefer)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ExerciseApi();
final id = id_example; // String | 
final createdAt = createdAt_example; // String | 
final sporttypeId = sporttypeId_example; // String | 
final name = name_example; // String | 
final description = description_example; // String | 
final numberParticipants = numberParticipants_example; // String | 
final userId = userId_example; // String | 
final minDuration = minDuration_example; // String | 
final maxDuration = maxDuration_example; // String | 
final difficulty = difficulty_example; // String | 
final tags = tags_example; // String | 
final select = select_example; // String | Filtering Columns
final order = order_example; // String | Ordering
final range = range_example; // String | Limiting and Pagination
final rangeUnit = rangeUnit_example; // String | Limiting and Pagination
final offset = offset_example; // String | Limiting and Pagination
final limit = limit_example; // String | Limiting and Pagination
final prefer = prefer_example; // String | Preference

try {
    final result = api_instance.exerciseGet(id, createdAt, sporttypeId, name, description, numberParticipants, userId, minDuration, maxDuration, difficulty, tags, select, order, range, rangeUnit, offset, limit, prefer);
    print(result);
} catch (e) {
    print('Exception when calling ExerciseApi->exerciseGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 
 **createdAt** | **String**|  | [optional] 
 **sporttypeId** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **description** | **String**|  | [optional] 
 **numberParticipants** | **String**|  | [optional] 
 **userId** | **String**|  | [optional] 
 **minDuration** | **String**|  | [optional] 
 **maxDuration** | **String**|  | [optional] 
 **difficulty** | **String**|  | [optional] 
 **tags** | **String**|  | [optional] 
 **select** | **String**| Filtering Columns | [optional] 
 **order** | **String**| Ordering | [optional] 
 **range** | **String**| Limiting and Pagination | [optional] 
 **rangeUnit** | **String**| Limiting and Pagination | [optional] [default to 'items']
 **offset** | **String**| Limiting and Pagination | [optional] 
 **limit** | **String**| Limiting and Pagination | [optional] 
 **prefer** | **String**| Preference | [optional] 

### Return type

[**List<ExerciseAPI>**](ExerciseAPI.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.pgrst.object+json;nulls=stripped, application/vnd.pgrst.object+json, text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exercisePatch**
> exercisePatch(id, createdAt, sporttypeId, name, description, numberParticipants, userId, minDuration, maxDuration, difficulty, tags, prefer, exercise)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ExerciseApi();
final id = id_example; // String | 
final createdAt = createdAt_example; // String | 
final sporttypeId = sporttypeId_example; // String | 
final name = name_example; // String | 
final description = description_example; // String | 
final numberParticipants = numberParticipants_example; // String | 
final userId = userId_example; // String | 
final minDuration = minDuration_example; // String | 
final maxDuration = maxDuration_example; // String | 
final difficulty = difficulty_example; // String | 
final tags = tags_example; // String | 
final prefer = prefer_example; // String | Preference
final exercise = ExerciseAPI(); // ExerciseAPI | exercise

try {
    api_instance.exercisePatch(id, createdAt, sporttypeId, name, description, numberParticipants, userId, minDuration, maxDuration, difficulty, tags, prefer, exercise);
} catch (e) {
    print('Exception when calling ExerciseApi->exercisePatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 
 **createdAt** | **String**|  | [optional] 
 **sporttypeId** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **description** | **String**|  | [optional] 
 **numberParticipants** | **String**|  | [optional] 
 **userId** | **String**|  | [optional] 
 **minDuration** | **String**|  | [optional] 
 **maxDuration** | **String**|  | [optional] 
 **difficulty** | **String**|  | [optional] 
 **tags** | **String**|  | [optional] 
 **prefer** | **String**| Preference | [optional] 
 **exercise** | [**ExerciseAPI**](ExerciseAPI.md)| exercise | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/vnd.pgrst.object+json;nulls=stripped, application/vnd.pgrst.object+json, text/csv
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exercisePost**
> exercisePost(select, prefer, exercise)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ExerciseApi();
final select = select_example; // String | Filtering Columns
final prefer = prefer_example; // String | Preference
final exercise = ExerciseAPI(); // ExerciseAPI | exercise

try {
    api_instance.exercisePost(select, prefer, exercise);
} catch (e) {
    print('Exception when calling ExerciseApi->exercisePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **select** | **String**| Filtering Columns | [optional] 
 **prefer** | **String**| Preference | [optional] 
 **exercise** | [**ExerciseAPI**](ExerciseAPI.md)| exercise | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/vnd.pgrst.object+json;nulls=stripped, application/vnd.pgrst.object+json, text/csv
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

