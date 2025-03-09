# openapi.model.ExerciseDataObject

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Note: This is a Primary Key.<pk/> | 
**createdAt** | **String** |  | [default to 'now()']
**sporttypeId** | **String** | Note: This is a Foreign Key to `sporttype.id`.<fk table='sporttype' column='id'/> | 
**name** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**numberParticipants** | **List<int>** |  | [default to const []]
**userId** | **String** |  | 
**minDuration** | **int** |  | [optional] 
**maxDuration** | **int** |  | [optional] 
**difficulty** | **int** |  | [optional] 
**tags** | **List<String>** |  | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


