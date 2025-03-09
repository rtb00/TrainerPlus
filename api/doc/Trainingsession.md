# openapi.model.Trainingsession

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Note: This is a Primary Key.<pk/> | 
**createdAt** | **String** |  | [default to 'now()']
**date** | **String** |  | [optional] 
**userId** | **String** |  | 
**traininggroupId** | **String** | Note: This is a Foreign Key to `traininggroup.id`.<fk table='traininggroup' column='id'/> | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


