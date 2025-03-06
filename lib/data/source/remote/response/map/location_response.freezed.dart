// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LocationResponse _$LocationResponseFromJson(Map<String, dynamic> json) {
  return _LocationResponse.fromJson(json);
}

/// @nodoc
mixin _$LocationResponse {
  bool? get success => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get code => throw _privateConstructorUsedError;
  DataList? get data => throw _privateConstructorUsedError;

  /// Serializes this LocationResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationResponseCopyWith<LocationResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationResponseCopyWith<$Res> {
  factory $LocationResponseCopyWith(
          LocationResponse value, $Res Function(LocationResponse) then) =
      _$LocationResponseCopyWithImpl<$Res, LocationResponse>;
  @useResult
  $Res call({bool? success, String? message, int? code, DataList? data});

  $DataListCopyWith<$Res>? get data;
}

/// @nodoc
class _$LocationResponseCopyWithImpl<$Res, $Val extends LocationResponse>
    implements $LocationResponseCopyWith<$Res> {
  _$LocationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocationResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? code = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataList?,
    ) as $Val);
  }

  /// Create a copy of LocationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataListCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataListCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LocationResponseImplCopyWith<$Res>
    implements $LocationResponseCopyWith<$Res> {
  factory _$$LocationResponseImplCopyWith(_$LocationResponseImpl value,
          $Res Function(_$LocationResponseImpl) then) =
      __$$LocationResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, String? message, int? code, DataList? data});

  @override
  $DataListCopyWith<$Res>? get data;
}

/// @nodoc
class __$$LocationResponseImplCopyWithImpl<$Res>
    extends _$LocationResponseCopyWithImpl<$Res, _$LocationResponseImpl>
    implements _$$LocationResponseImplCopyWith<$Res> {
  __$$LocationResponseImplCopyWithImpl(_$LocationResponseImpl _value,
      $Res Function(_$LocationResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? code = freezed,
    Object? data = freezed,
  }) {
    return _then(_$LocationResponseImpl(
      freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataList?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$LocationResponseImpl implements _LocationResponse {
  const _$LocationResponseImpl(
      this.success, this.message, this.code, this.data);

  factory _$LocationResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationResponseImplFromJson(json);

  @override
  final bool? success;
  @override
  final String? message;
  @override
  final int? code;
  @override
  final DataList? data;

  @override
  String toString() {
    return 'LocationResponse(success: $success, message: $message, code: $code, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationResponseImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, message, code, data);

  /// Create a copy of LocationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationResponseImplCopyWith<_$LocationResponseImpl> get copyWith =>
      __$$LocationResponseImplCopyWithImpl<_$LocationResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationResponseImplToJson(
      this,
    );
  }
}

abstract class _LocationResponse implements LocationResponse {
  const factory _LocationResponse(final bool? success, final String? message,
      final int? code, final DataList? data) = _$LocationResponseImpl;

  factory _LocationResponse.fromJson(Map<String, dynamic> json) =
      _$LocationResponseImpl.fromJson;

  @override
  bool? get success;
  @override
  String? get message;
  @override
  int? get code;
  @override
  DataList? get data;

  /// Create a copy of LocationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationResponseImplCopyWith<_$LocationResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DataList _$DataListFromJson(Map<String, dynamic> json) {
  return _DataList.fromJson(json);
}

/// @nodoc
mixin _$DataList {
  List<LocationResponseData>? get data => throw _privateConstructorUsedError;

  /// Serializes this DataList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DataList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataListCopyWith<DataList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataListCopyWith<$Res> {
  factory $DataListCopyWith(DataList value, $Res Function(DataList) then) =
      _$DataListCopyWithImpl<$Res, DataList>;
  @useResult
  $Res call({List<LocationResponseData>? data});
}

/// @nodoc
class _$DataListCopyWithImpl<$Res, $Val extends DataList>
    implements $DataListCopyWith<$Res> {
  _$DataListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataList
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
              as List<LocationResponseData>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataListImplCopyWith<$Res>
    implements $DataListCopyWith<$Res> {
  factory _$$DataListImplCopyWith(
          _$DataListImpl value, $Res Function(_$DataListImpl) then) =
      __$$DataListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LocationResponseData>? data});
}

/// @nodoc
class __$$DataListImplCopyWithImpl<$Res>
    extends _$DataListCopyWithImpl<$Res, _$DataListImpl>
    implements _$$DataListImplCopyWith<$Res> {
  __$$DataListImplCopyWithImpl(
      _$DataListImpl _value, $Res Function(_$DataListImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$DataListImpl(
      freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<LocationResponseData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataListImpl implements _DataList {
  const _$DataListImpl(final List<LocationResponseData>? data) : _data = data;

  factory _$DataListImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataListImplFromJson(json);

  final List<LocationResponseData>? _data;
  @override
  List<LocationResponseData>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DataList(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataListImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of DataList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataListImplCopyWith<_$DataListImpl> get copyWith =>
      __$$DataListImplCopyWithImpl<_$DataListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataListImplToJson(
      this,
    );
  }
}

abstract class _DataList implements DataList {
  const factory _DataList(final List<LocationResponseData>? data) =
      _$DataListImpl;

  factory _DataList.fromJson(Map<String, dynamic> json) =
      _$DataListImpl.fromJson;

  @override
  List<LocationResponseData>? get data;

  /// Create a copy of DataList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataListImplCopyWith<_$DataListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LocationResponseData _$LocationResponseDataFromJson(Map<String, dynamic> json) {
  return _LocationResponseData.fromJson(json);
}

/// @nodoc
mixin _$LocationResponseData {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<OpenedStores>? get openedStores => throw _privateConstructorUsedError;
  List<dynamic>? get notOpenedStores => throw _privateConstructorUsedError;

  /// Serializes this LocationResponseData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocationResponseData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationResponseDataCopyWith<LocationResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationResponseDataCopyWith<$Res> {
  factory $LocationResponseDataCopyWith(LocationResponseData value,
          $Res Function(LocationResponseData) then) =
      _$LocationResponseDataCopyWithImpl<$Res, LocationResponseData>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      List<OpenedStores>? openedStores,
      List<dynamic>? notOpenedStores});
}

/// @nodoc
class _$LocationResponseDataCopyWithImpl<$Res,
        $Val extends LocationResponseData>
    implements $LocationResponseDataCopyWith<$Res> {
  _$LocationResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocationResponseData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? openedStores = freezed,
    Object? notOpenedStores = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      openedStores: freezed == openedStores
          ? _value.openedStores
          : openedStores // ignore: cast_nullable_to_non_nullable
              as List<OpenedStores>?,
      notOpenedStores: freezed == notOpenedStores
          ? _value.notOpenedStores
          : notOpenedStores // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationResponseDataImplCopyWith<$Res>
    implements $LocationResponseDataCopyWith<$Res> {
  factory _$$LocationResponseDataImplCopyWith(_$LocationResponseDataImpl value,
          $Res Function(_$LocationResponseDataImpl) then) =
      __$$LocationResponseDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      List<OpenedStores>? openedStores,
      List<dynamic>? notOpenedStores});
}

/// @nodoc
class __$$LocationResponseDataImplCopyWithImpl<$Res>
    extends _$LocationResponseDataCopyWithImpl<$Res, _$LocationResponseDataImpl>
    implements _$$LocationResponseDataImplCopyWith<$Res> {
  __$$LocationResponseDataImplCopyWithImpl(_$LocationResponseDataImpl _value,
      $Res Function(_$LocationResponseDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationResponseData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? openedStores = freezed,
    Object? notOpenedStores = freezed,
  }) {
    return _then(_$LocationResponseDataImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == openedStores
          ? _value._openedStores
          : openedStores // ignore: cast_nullable_to_non_nullable
              as List<OpenedStores>?,
      freezed == notOpenedStores
          ? _value._notOpenedStores
          : notOpenedStores // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$LocationResponseDataImpl implements _LocationResponseData {
  const _$LocationResponseDataImpl(
      this.id,
      this.name,
      final List<OpenedStores>? openedStores,
      final List<dynamic>? notOpenedStores)
      : _openedStores = openedStores,
        _notOpenedStores = notOpenedStores;

  factory _$LocationResponseDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationResponseDataImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  final List<OpenedStores>? _openedStores;
  @override
  List<OpenedStores>? get openedStores {
    final value = _openedStores;
    if (value == null) return null;
    if (_openedStores is EqualUnmodifiableListView) return _openedStores;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _notOpenedStores;
  @override
  List<dynamic>? get notOpenedStores {
    final value = _notOpenedStores;
    if (value == null) return null;
    if (_notOpenedStores is EqualUnmodifiableListView) return _notOpenedStores;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'LocationResponseData(id: $id, name: $name, openedStores: $openedStores, notOpenedStores: $notOpenedStores)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationResponseDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._openedStores, _openedStores) &&
            const DeepCollectionEquality()
                .equals(other._notOpenedStores, _notOpenedStores));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_openedStores),
      const DeepCollectionEquality().hash(_notOpenedStores));

  /// Create a copy of LocationResponseData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationResponseDataImplCopyWith<_$LocationResponseDataImpl>
      get copyWith =>
          __$$LocationResponseDataImplCopyWithImpl<_$LocationResponseDataImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationResponseDataImplToJson(
      this,
    );
  }
}

abstract class _LocationResponseData implements LocationResponseData {
  const factory _LocationResponseData(
      final int? id,
      final String? name,
      final List<OpenedStores>? openedStores,
      final List<dynamic>? notOpenedStores) = _$LocationResponseDataImpl;

  factory _LocationResponseData.fromJson(Map<String, dynamic> json) =
      _$LocationResponseDataImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  List<OpenedStores>? get openedStores;
  @override
  List<dynamic>? get notOpenedStores;

  /// Create a copy of LocationResponseData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationResponseDataImplCopyWith<_$LocationResponseDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OpenedStores _$OpenedStoresFromJson(Map<String, dynamic> json) {
  return _OpenedStores.fromJson(json);
}

/// @nodoc
mixin _$OpenedStores {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get long => throw _privateConstructorUsedError;
  String? get lat => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get workTime => throw _privateConstructorUsedError;
  List<dynamic>? get images => throw _privateConstructorUsedError;

  /// Serializes this OpenedStores to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OpenedStores
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OpenedStoresCopyWith<OpenedStores> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenedStoresCopyWith<$Res> {
  factory $OpenedStoresCopyWith(
          OpenedStores value, $Res Function(OpenedStores) then) =
      _$OpenedStoresCopyWithImpl<$Res, OpenedStores>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? address,
      String? description,
      String? long,
      String? lat,
      String? phone,
      String? workTime,
      List<dynamic>? images});
}

/// @nodoc
class _$OpenedStoresCopyWithImpl<$Res, $Val extends OpenedStores>
    implements $OpenedStoresCopyWith<$Res> {
  _$OpenedStoresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OpenedStores
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? description = freezed,
    Object? long = freezed,
    Object? lat = freezed,
    Object? phone = freezed,
    Object? workTime = freezed,
    Object? images = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      long: freezed == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as String?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      workTime: freezed == workTime
          ? _value.workTime
          : workTime // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenedStoresImplCopyWith<$Res>
    implements $OpenedStoresCopyWith<$Res> {
  factory _$$OpenedStoresImplCopyWith(
          _$OpenedStoresImpl value, $Res Function(_$OpenedStoresImpl) then) =
      __$$OpenedStoresImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? address,
      String? description,
      String? long,
      String? lat,
      String? phone,
      String? workTime,
      List<dynamic>? images});
}

/// @nodoc
class __$$OpenedStoresImplCopyWithImpl<$Res>
    extends _$OpenedStoresCopyWithImpl<$Res, _$OpenedStoresImpl>
    implements _$$OpenedStoresImplCopyWith<$Res> {
  __$$OpenedStoresImplCopyWithImpl(
      _$OpenedStoresImpl _value, $Res Function(_$OpenedStoresImpl) _then)
      : super(_value, _then);

  /// Create a copy of OpenedStores
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? description = freezed,
    Object? long = freezed,
    Object? lat = freezed,
    Object? phone = freezed,
    Object? workTime = freezed,
    Object? images = freezed,
  }) {
    return _then(_$OpenedStoresImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == workTime
          ? _value.workTime
          : workTime // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$OpenedStoresImpl implements _OpenedStores {
  const _$OpenedStoresImpl(
      this.id,
      this.name,
      this.address,
      this.description,
      this.long,
      this.lat,
      this.phone,
      this.workTime,
      final List<dynamic>? images)
      : _images = images;

  factory _$OpenedStoresImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenedStoresImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? address;
  @override
  final String? description;
  @override
  final String? long;
  @override
  final String? lat;
  @override
  final String? phone;
  @override
  final String? workTime;
  final List<dynamic>? _images;
  @override
  List<dynamic>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OpenedStores(id: $id, name: $name, address: $address, description: $description, long: $long, lat: $lat, phone: $phone, workTime: $workTime, images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenedStoresImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.long, long) || other.long == long) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.workTime, workTime) ||
                other.workTime == workTime) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, address, description,
      long, lat, phone, workTime, const DeepCollectionEquality().hash(_images));

  /// Create a copy of OpenedStores
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenedStoresImplCopyWith<_$OpenedStoresImpl> get copyWith =>
      __$$OpenedStoresImplCopyWithImpl<_$OpenedStoresImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenedStoresImplToJson(
      this,
    );
  }
}

abstract class _OpenedStores implements OpenedStores {
  const factory _OpenedStores(
      final int? id,
      final String? name,
      final String? address,
      final String? description,
      final String? long,
      final String? lat,
      final String? phone,
      final String? workTime,
      final List<dynamic>? images) = _$OpenedStoresImpl;

  factory _OpenedStores.fromJson(Map<String, dynamic> json) =
      _$OpenedStoresImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get address;
  @override
  String? get description;
  @override
  String? get long;
  @override
  String? get lat;
  @override
  String? get phone;
  @override
  String? get workTime;
  @override
  List<dynamic>? get images;

  /// Create a copy of OpenedStores
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OpenedStoresImplCopyWith<_$OpenedStoresImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
