# openapi.model.Personsportskill

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Note: This is a Primary Key.<pk/> | 
**createdAt** | **String** |  | [default to 'now()']
**value** | **int** |  | [optional] 
**personId** | **String** | Note: This is a Foreign Key to `person.id`.<fk table='person' column='id'/> | 
**sporttypeId** | **String** | Note: This is a Foreign Key to `sporttype.id`.<fk table='sporttype' column='id'/> | 
**userId** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


