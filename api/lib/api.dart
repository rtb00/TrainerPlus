//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/exercise_api.dart';
part 'api/introspection_api.dart';
part 'api/membership_api.dart';
part 'api/person_api.dart';
part 'api/personsportskill_api.dart';
part 'api/sporttype_api.dart';
part 'api/trainingdate_api.dart';
part 'api/traininggroup_api.dart';
part 'api/trainingsession_api.dart';
part 'api/trainingsessionexercise_api.dart';
part 'api/trainingsessionperson_api.dart';

part 'model/exercise_api.dart';
part 'model/membership_api.dart';
part 'model/person_api.dart';
part 'model/personsportskill_api.dart';
part 'model/sporttype_api.dart';
part 'model/trainingdate_api.dart';
part 'model/traininggroup_api.dart';
part 'model/trainingsession_api.dart';
part 'model/trainingsessionexercise_api.dart';
part 'model/trainingsessionperson_api.dart';


/// An [ApiClient] instance that uses the default values obtained from
/// the OpenAPI specification file.
var defaultApiClient = ApiClient();

const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
const _deepEquality = DeepCollectionEquality();
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

bool _isEpochMarker(String? pattern) => pattern == _dateEpochMarker || pattern == '/$_dateEpochMarker/';
