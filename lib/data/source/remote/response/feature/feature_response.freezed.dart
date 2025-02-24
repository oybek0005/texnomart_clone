// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feature_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeatureResponse _$FeatureResponseFromJson(Map<String, dynamic> json) {
  return _FeatureResponse.fromJson(json);
}

/// @nodoc
mixin _$FeatureResponse {
  int? get code => throw _privateConstructorUsedError;
  FeatureDataList? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;

  /// Serializes this FeatureResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeatureResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeatureResponseCopyWith<FeatureResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeatureResponseCopyWith<$Res> {
  factory $FeatureResponseCopyWith(
          FeatureResponse value, $Res Function(FeatureResponse) then) =
      _$FeatureResponseCopyWithImpl<$Res, FeatureResponse>;
  @useResult
  $Res call(
      {int? code,
      FeatureDataList? data,
      String? message,
      int? status,
      bool? success});

  $FeatureDataListCopyWith<$Res>? get data;
}

/// @nodoc
class _$FeatureResponseCopyWithImpl<$Res, $Val extends FeatureResponse>
    implements $FeatureResponseCopyWith<$Res> {
  _$FeatureResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeatureResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? data = freezed,
    Object? message = freezed,
    Object? status = freezed,
    Object? success = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FeatureDataList?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of FeatureResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeatureDataListCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $FeatureDataListCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeatureResponseImplCopyWith<$Res>
    implements $FeatureResponseCopyWith<$Res> {
  factory _$$FeatureResponseImplCopyWith(_$FeatureResponseImpl value,
          $Res Function(_$FeatureResponseImpl) then) =
      __$$FeatureResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? code,
      FeatureDataList? data,
      String? message,
      int? status,
      bool? success});

  @override
  $FeatureDataListCopyWith<$Res>? get data;
}

/// @nodoc
class __$$FeatureResponseImplCopyWithImpl<$Res>
    extends _$FeatureResponseCopyWithImpl<$Res, _$FeatureResponseImpl>
    implements _$$FeatureResponseImplCopyWith<$Res> {
  __$$FeatureResponseImplCopyWithImpl(
      _$FeatureResponseImpl _value, $Res Function(_$FeatureResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeatureResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? data = freezed,
    Object? message = freezed,
    Object? status = freezed,
    Object? success = freezed,
  }) {
    return _then(_$FeatureResponseImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FeatureDataList?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$FeatureResponseImpl implements _FeatureResponse {
  const _$FeatureResponseImpl(
      {this.code, this.data, this.message, this.status, this.success});

  factory _$FeatureResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeatureResponseImplFromJson(json);

  @override
  final int? code;
  @override
  final FeatureDataList? data;
  @override
  final String? message;
  @override
  final int? status;
  @override
  final bool? success;

  @override
  String toString() {
    return 'FeatureResponse(code: $code, data: $data, message: $message, status: $status, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeatureResponseImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, code, data, message, status, success);

  /// Create a copy of FeatureResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeatureResponseImplCopyWith<_$FeatureResponseImpl> get copyWith =>
      __$$FeatureResponseImplCopyWithImpl<_$FeatureResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeatureResponseImplToJson(
      this,
    );
  }
}

abstract class _FeatureResponse implements FeatureResponse {
  const factory _FeatureResponse(
      {final int? code,
      final FeatureDataList? data,
      final String? message,
      final int? status,
      final bool? success}) = _$FeatureResponseImpl;

  factory _FeatureResponse.fromJson(Map<String, dynamic> json) =
      _$FeatureResponseImpl.fromJson;

  @override
  int? get code;
  @override
  FeatureDataList? get data;
  @override
  String? get message;
  @override
  int? get status;
  @override
  bool? get success;

  /// Create a copy of FeatureResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeatureResponseImplCopyWith<_$FeatureResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FeatureDataList _$FeatureDataListFromJson(Map<String, dynamic> json) {
  return _FeatureDataList.fromJson(json);
}

/// @nodoc
mixin _$FeatureDataList {
  List<FeatureData>? get data => throw _privateConstructorUsedError;

  /// Serializes this FeatureDataList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeatureDataList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeatureDataListCopyWith<FeatureDataList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeatureDataListCopyWith<$Res> {
  factory $FeatureDataListCopyWith(
          FeatureDataList value, $Res Function(FeatureDataList) then) =
      _$FeatureDataListCopyWithImpl<$Res, FeatureDataList>;
  @useResult
  $Res call({List<FeatureData>? data});
}

/// @nodoc
class _$FeatureDataListCopyWithImpl<$Res, $Val extends FeatureDataList>
    implements $FeatureDataListCopyWith<$Res> {
  _$FeatureDataListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeatureDataList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<FeatureData>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeatureDataListImplCopyWith<$Res>
    implements $FeatureDataListCopyWith<$Res> {
  factory _$$FeatureDataListImplCopyWith(_$FeatureDataListImpl value,
          $Res Function(_$FeatureDataListImpl) then) =
      __$$FeatureDataListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeatureData>? data});
}

/// @nodoc
class __$$FeatureDataListImplCopyWithImpl<$Res>
    extends _$FeatureDataListCopyWithImpl<$Res, _$FeatureDataListImpl>
    implements _$$FeatureDataListImplCopyWith<$Res> {
  __$$FeatureDataListImplCopyWithImpl(
      _$FeatureDataListImpl _value, $Res Function(_$FeatureDataListImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeatureDataList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$FeatureDataListImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<FeatureData>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$FeatureDataListImpl implements _FeatureDataList {
  const _$FeatureDataListImpl({final List<FeatureData>? data}) : _data = data;

  factory _$FeatureDataListImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeatureDataListImplFromJson(json);

  final List<FeatureData>? _data;
  @override
  List<FeatureData>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FeatureDataList(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeatureDataListImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of FeatureDataList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeatureDataListImplCopyWith<_$FeatureDataListImpl> get copyWith =>
      __$$FeatureDataListImplCopyWithImpl<_$FeatureDataListImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeatureDataListImplToJson(
      this,
    );
  }
}

abstract class _FeatureDataList implements FeatureDataList {
  const factory _FeatureDataList({final List<FeatureData>? data}) =
      _$FeatureDataListImpl;

  factory _FeatureDataList.fromJson(Map<String, dynamic> json) =
      _$FeatureDataListImpl.fromJson;

  @override
  List<FeatureData>? get data;

  /// Create a copy of FeatureDataList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeatureDataListImplCopyWith<_$FeatureDataListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FeatureData _$FeatureDataFromJson(Map<String, dynamic> json) {
  return _FeatureData.fromJson(json);
}

/// @nodoc
mixin _$FeatureData {
  List<Characters>? get characters => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this FeatureData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeatureData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeatureDataCopyWith<FeatureData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeatureDataCopyWith<$Res> {
  factory $FeatureDataCopyWith(
          FeatureData value, $Res Function(FeatureData) then) =
      _$FeatureDataCopyWithImpl<$Res, FeatureData>;
  @useResult
  $Res call({List<Characters>? characters, String? name});
}

/// @nodoc
class _$FeatureDataCopyWithImpl<$Res, $Val extends FeatureData>
    implements $FeatureDataCopyWith<$Res> {
  _$FeatureDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeatureData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characters = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      characters: freezed == characters
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<Characters>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeatureDataImplCopyWith<$Res>
    implements $FeatureDataCopyWith<$Res> {
  factory _$$FeatureDataImplCopyWith(
          _$FeatureDataImpl value, $Res Function(_$FeatureDataImpl) then) =
      __$$FeatureDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Characters>? characters, String? name});
}

/// @nodoc
class __$$FeatureDataImplCopyWithImpl<$Res>
    extends _$FeatureDataCopyWithImpl<$Res, _$FeatureDataImpl>
    implements _$$FeatureDataImplCopyWith<$Res> {
  __$$FeatureDataImplCopyWithImpl(
      _$FeatureDataImpl _value, $Res Function(_$FeatureDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeatureData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characters = freezed,
    Object? name = freezed,
  }) {
    return _then(_$FeatureDataImpl(
      characters: freezed == characters
          ? _value._characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<Characters>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$FeatureDataImpl implements _FeatureData {
  const _$FeatureDataImpl({final List<Characters>? characters, this.name})
      : _characters = characters;

  factory _$FeatureDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeatureDataImplFromJson(json);

  final List<Characters>? _characters;
  @override
  List<Characters>? get characters {
    final value = _characters;
    if (value == null) return null;
    if (_characters is EqualUnmodifiableListView) return _characters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;

  @override
  String toString() {
    return 'FeatureData(characters: $characters, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeatureDataImpl &&
            const DeepCollectionEquality()
                .equals(other._characters, _characters) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_characters), name);

  /// Create a copy of FeatureData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeatureDataImplCopyWith<_$FeatureDataImpl> get copyWith =>
      __$$FeatureDataImplCopyWithImpl<_$FeatureDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeatureDataImplToJson(
      this,
    );
  }
}

abstract class _FeatureData implements FeatureData {
  const factory _FeatureData(
      {final List<Characters>? characters,
      final String? name}) = _$FeatureDataImpl;

  factory _FeatureData.fromJson(Map<String, dynamic> json) =
      _$FeatureDataImpl.fromJson;

  @override
  List<Characters>? get characters;
  @override
  String? get name;

  /// Create a copy of FeatureData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeatureDataImplCopyWith<_$FeatureDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Characters _$CharactersFromJson(Map<String, dynamic> json) {
  return _Characters.fromJson(json);
}

/// @nodoc
mixin _$Characters {
  String? get name => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  /// Serializes this Characters to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Characters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CharactersCopyWith<Characters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharactersCopyWith<$Res> {
  factory $CharactersCopyWith(
          Characters value, $Res Function(Characters) then) =
      _$CharactersCopyWithImpl<$Res, Characters>;
  @useResult
  $Res call({String? name, String? value});
}

/// @nodoc
class _$CharactersCopyWithImpl<$Res, $Val extends Characters>
    implements $CharactersCopyWith<$Res> {
  _$CharactersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Characters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CharactersImplCopyWith<$Res>
    implements $CharactersCopyWith<$Res> {
  factory _$$CharactersImplCopyWith(
          _$CharactersImpl value, $Res Function(_$CharactersImpl) then) =
      __$$CharactersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? value});
}

/// @nodoc
class __$$CharactersImplCopyWithImpl<$Res>
    extends _$CharactersCopyWithImpl<$Res, _$CharactersImpl>
    implements _$$CharactersImplCopyWith<$Res> {
  __$$CharactersImplCopyWithImpl(
      _$CharactersImpl _value, $Res Function(_$CharactersImpl) _then)
      : super(_value, _then);

  /// Create a copy of Characters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_$CharactersImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$CharactersImpl implements _Characters {
  const _$CharactersImpl({this.name, this.value});

  factory _$CharactersImpl.fromJson(Map<String, dynamic> json) =>
      _$$CharactersImplFromJson(json);

  @override
  final String? name;
  @override
  final String? value;

  @override
  String toString() {
    return 'Characters(name: $name, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharactersImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  /// Create a copy of Characters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CharactersImplCopyWith<_$CharactersImpl> get copyWith =>
      __$$CharactersImplCopyWithImpl<_$CharactersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CharactersImplToJson(
      this,
    );
  }
}

abstract class _Characters implements Characters {
  const factory _Characters({final String? name, final String? value}) =
      _$CharactersImpl;

  factory _Characters.fromJson(Map<String, dynamic> json) =
      _$CharactersImpl.fromJson;

  @override
  String? get name;
  @override
  String? get value;

  /// Create a copy of Characters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CharactersImplCopyWith<_$CharactersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
