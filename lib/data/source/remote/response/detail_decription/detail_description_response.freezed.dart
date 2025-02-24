// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detail_description_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DetailDescriptionResponse _$DetailDescriptionResponseFromJson(
    Map<String, dynamic> json) {
  return _DetailDescriptionResponse.fromJson(json);
}

/// @nodoc
mixin _$DetailDescriptionResponse {
  int? get code => throw _privateConstructorUsedError;
  DetailDescriptionResponseData? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;

  /// Serializes this DetailDescriptionResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DetailDescriptionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailDescriptionResponseCopyWith<DetailDescriptionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailDescriptionResponseCopyWith<$Res> {
  factory $DetailDescriptionResponseCopyWith(DetailDescriptionResponse value,
          $Res Function(DetailDescriptionResponse) then) =
      _$DetailDescriptionResponseCopyWithImpl<$Res, DetailDescriptionResponse>;
  @useResult
  $Res call(
      {int? code,
      DetailDescriptionResponseData? data,
      String? message,
      int? status,
      bool? success});

  $DetailDescriptionResponseDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$DetailDescriptionResponseCopyWithImpl<$Res,
        $Val extends DetailDescriptionResponse>
    implements $DetailDescriptionResponseCopyWith<$Res> {
  _$DetailDescriptionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailDescriptionResponse
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
              as DetailDescriptionResponseData?,
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

  /// Create a copy of DetailDescriptionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DetailDescriptionResponseDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DetailDescriptionResponseDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DetailDescriptionResponseImplCopyWith<$Res>
    implements $DetailDescriptionResponseCopyWith<$Res> {
  factory _$$DetailDescriptionResponseImplCopyWith(
          _$DetailDescriptionResponseImpl value,
          $Res Function(_$DetailDescriptionResponseImpl) then) =
      __$$DetailDescriptionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? code,
      DetailDescriptionResponseData? data,
      String? message,
      int? status,
      bool? success});

  @override
  $DetailDescriptionResponseDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$DetailDescriptionResponseImplCopyWithImpl<$Res>
    extends _$DetailDescriptionResponseCopyWithImpl<$Res,
        _$DetailDescriptionResponseImpl>
    implements _$$DetailDescriptionResponseImplCopyWith<$Res> {
  __$$DetailDescriptionResponseImplCopyWithImpl(
      _$DetailDescriptionResponseImpl _value,
      $Res Function(_$DetailDescriptionResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of DetailDescriptionResponse
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
    return _then(_$DetailDescriptionResponseImpl(
      freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DetailDescriptionResponseData?,
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$DetailDescriptionResponseImpl implements _DetailDescriptionResponse {
  const _$DetailDescriptionResponseImpl(
      this.code, this.data, this.message, this.status, this.success);

  factory _$DetailDescriptionResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailDescriptionResponseImplFromJson(json);

  @override
  final int? code;
  @override
  final DetailDescriptionResponseData? data;
  @override
  final String? message;
  @override
  final int? status;
  @override
  final bool? success;

  @override
  String toString() {
    return 'DetailDescriptionResponse(code: $code, data: $data, message: $message, status: $status, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailDescriptionResponseImpl &&
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

  /// Create a copy of DetailDescriptionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailDescriptionResponseImplCopyWith<_$DetailDescriptionResponseImpl>
      get copyWith => __$$DetailDescriptionResponseImplCopyWithImpl<
          _$DetailDescriptionResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailDescriptionResponseImplToJson(
      this,
    );
  }
}

abstract class _DetailDescriptionResponse implements DetailDescriptionResponse {
  const factory _DetailDescriptionResponse(
      final int? code,
      final DetailDescriptionResponseData? data,
      final String? message,
      final int? status,
      final bool? success) = _$DetailDescriptionResponseImpl;

  factory _DetailDescriptionResponse.fromJson(Map<String, dynamic> json) =
      _$DetailDescriptionResponseImpl.fromJson;

  @override
  int? get code;
  @override
  DetailDescriptionResponseData? get data;
  @override
  String? get message;
  @override
  int? get status;
  @override
  bool? get success;

  /// Create a copy of DetailDescriptionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailDescriptionResponseImplCopyWith<_$DetailDescriptionResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DetailDescriptionResponseData _$DetailDescriptionResponseDataFromJson(
    Map<String, dynamic> json) {
  return _DetailDescriptionResponseData.fromJson(json);
}

/// @nodoc
mixin _$DetailDescriptionResponseData {
  String? get data => throw _privateConstructorUsedError;

  /// Serializes this DetailDescriptionResponseData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DetailDescriptionResponseData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailDescriptionResponseDataCopyWith<DetailDescriptionResponseData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailDescriptionResponseDataCopyWith<$Res> {
  factory $DetailDescriptionResponseDataCopyWith(
          DetailDescriptionResponseData value,
          $Res Function(DetailDescriptionResponseData) then) =
      _$DetailDescriptionResponseDataCopyWithImpl<$Res,
          DetailDescriptionResponseData>;
  @useResult
  $Res call({String? data});
}

/// @nodoc
class _$DetailDescriptionResponseDataCopyWithImpl<$Res,
        $Val extends DetailDescriptionResponseData>
    implements $DetailDescriptionResponseDataCopyWith<$Res> {
  _$DetailDescriptionResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailDescriptionResponseData
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
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DetailDescriptionResponseDataImplCopyWith<$Res>
    implements $DetailDescriptionResponseDataCopyWith<$Res> {
  factory _$$DetailDescriptionResponseDataImplCopyWith(
          _$DetailDescriptionResponseDataImpl value,
          $Res Function(_$DetailDescriptionResponseDataImpl) then) =
      __$$DetailDescriptionResponseDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? data});
}

/// @nodoc
class __$$DetailDescriptionResponseDataImplCopyWithImpl<$Res>
    extends _$DetailDescriptionResponseDataCopyWithImpl<$Res,
        _$DetailDescriptionResponseDataImpl>
    implements _$$DetailDescriptionResponseDataImplCopyWith<$Res> {
  __$$DetailDescriptionResponseDataImplCopyWithImpl(
      _$DetailDescriptionResponseDataImpl _value,
      $Res Function(_$DetailDescriptionResponseDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of DetailDescriptionResponseData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$DetailDescriptionResponseDataImpl(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$DetailDescriptionResponseDataImpl
    implements _DetailDescriptionResponseData {
  const _$DetailDescriptionResponseDataImpl(this.data);

  factory _$DetailDescriptionResponseDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DetailDescriptionResponseDataImplFromJson(json);

  @override
  final String? data;

  @override
  String toString() {
    return 'DetailDescriptionResponseData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailDescriptionResponseDataImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of DetailDescriptionResponseData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailDescriptionResponseDataImplCopyWith<
          _$DetailDescriptionResponseDataImpl>
      get copyWith => __$$DetailDescriptionResponseDataImplCopyWithImpl<
          _$DetailDescriptionResponseDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailDescriptionResponseDataImplToJson(
      this,
    );
  }
}

abstract class _DetailDescriptionResponseData
    implements DetailDescriptionResponseData {
  const factory _DetailDescriptionResponseData(final String? data) =
      _$DetailDescriptionResponseDataImpl;

  factory _DetailDescriptionResponseData.fromJson(Map<String, dynamic> json) =
      _$DetailDescriptionResponseDataImpl.fromJson;

  @override
  String? get data;

  /// Create a copy of DetailDescriptionResponseData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailDescriptionResponseDataImplCopyWith<
          _$DetailDescriptionResponseDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
