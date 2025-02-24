// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hit_categories_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HitCategoriesResponse _$HitCategoriesResponseFromJson(
    Map<String, dynamic> json) {
  return _HitCategoriesResponse.fromJson(json);
}

/// @nodoc
mixin _$HitCategoriesResponse {
  int? get code => throw _privateConstructorUsedError;
  Data1? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;

  /// Serializes this HitCategoriesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HitCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HitCategoriesResponseCopyWith<HitCategoriesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HitCategoriesResponseCopyWith<$Res> {
  factory $HitCategoriesResponseCopyWith(HitCategoriesResponse value,
          $Res Function(HitCategoriesResponse) then) =
      _$HitCategoriesResponseCopyWithImpl<$Res, HitCategoriesResponse>;
  @useResult
  $Res call(
      {int? code, Data1? data, String? message, int? status, bool? success});

  $Data1CopyWith<$Res>? get data;
}

/// @nodoc
class _$HitCategoriesResponseCopyWithImpl<$Res,
        $Val extends HitCategoriesResponse>
    implements $HitCategoriesResponseCopyWith<$Res> {
  _$HitCategoriesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HitCategoriesResponse
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
              as Data1?,
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

  /// Create a copy of HitCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Data1CopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $Data1CopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HitCategoriesResponseImplCopyWith<$Res>
    implements $HitCategoriesResponseCopyWith<$Res> {
  factory _$$HitCategoriesResponseImplCopyWith(
          _$HitCategoriesResponseImpl value,
          $Res Function(_$HitCategoriesResponseImpl) then) =
      __$$HitCategoriesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? code, Data1? data, String? message, int? status, bool? success});

  @override
  $Data1CopyWith<$Res>? get data;
}

/// @nodoc
class __$$HitCategoriesResponseImplCopyWithImpl<$Res>
    extends _$HitCategoriesResponseCopyWithImpl<$Res,
        _$HitCategoriesResponseImpl>
    implements _$$HitCategoriesResponseImplCopyWith<$Res> {
  __$$HitCategoriesResponseImplCopyWithImpl(_$HitCategoriesResponseImpl _value,
      $Res Function(_$HitCategoriesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of HitCategoriesResponse
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
    return _then(_$HitCategoriesResponseImpl(
      freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data1?,
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
class _$HitCategoriesResponseImpl implements _HitCategoriesResponse {
  const _$HitCategoriesResponseImpl(
      this.code, this.data, this.message, this.status, this.success);

  factory _$HitCategoriesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$HitCategoriesResponseImplFromJson(json);

  @override
  final int? code;
  @override
  final Data1? data;
  @override
  final String? message;
  @override
  final int? status;
  @override
  final bool? success;

  @override
  String toString() {
    return 'HitCategoriesResponse(code: $code, data: $data, message: $message, status: $status, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HitCategoriesResponseImpl &&
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

  /// Create a copy of HitCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HitCategoriesResponseImplCopyWith<_$HitCategoriesResponseImpl>
      get copyWith => __$$HitCategoriesResponseImplCopyWithImpl<
          _$HitCategoriesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HitCategoriesResponseImplToJson(
      this,
    );
  }
}

abstract class _HitCategoriesResponse implements HitCategoriesResponse {
  const factory _HitCategoriesResponse(
      final int? code,
      final Data1? data,
      final String? message,
      final int? status,
      final bool? success) = _$HitCategoriesResponseImpl;

  factory _HitCategoriesResponse.fromJson(Map<String, dynamic> json) =
      _$HitCategoriesResponseImpl.fromJson;

  @override
  int? get code;
  @override
  Data1? get data;
  @override
  String? get message;
  @override
  int? get status;
  @override
  bool? get success;

  /// Create a copy of HitCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HitCategoriesResponseImplCopyWith<_$HitCategoriesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Data1 _$Data1FromJson(Map<String, dynamic> json) {
  return _Data1.fromJson(json);
}

/// @nodoc
mixin _$Data1 {
  List<Data2>? get data => throw _privateConstructorUsedError;

  /// Serializes this Data1 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Data1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $Data1CopyWith<Data1> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Data1CopyWith<$Res> {
  factory $Data1CopyWith(Data1 value, $Res Function(Data1) then) =
      _$Data1CopyWithImpl<$Res, Data1>;
  @useResult
  $Res call({List<Data2>? data});
}

/// @nodoc
class _$Data1CopyWithImpl<$Res, $Val extends Data1>
    implements $Data1CopyWith<$Res> {
  _$Data1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Data1
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
              as List<Data2>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Data1ImplCopyWith<$Res> implements $Data1CopyWith<$Res> {
  factory _$$Data1ImplCopyWith(
          _$Data1Impl value, $Res Function(_$Data1Impl) then) =
      __$$Data1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Data2>? data});
}

/// @nodoc
class __$$Data1ImplCopyWithImpl<$Res>
    extends _$Data1CopyWithImpl<$Res, _$Data1Impl>
    implements _$$Data1ImplCopyWith<$Res> {
  __$$Data1ImplCopyWithImpl(
      _$Data1Impl _value, $Res Function(_$Data1Impl) _then)
      : super(_value, _then);

  /// Create a copy of Data1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$Data1Impl(
      freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Data2>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$Data1Impl implements _Data1 {
  const _$Data1Impl(final List<Data2>? data) : _data = data;

  factory _$Data1Impl.fromJson(Map<String, dynamic> json) =>
      _$$Data1ImplFromJson(json);

  final List<Data2>? _data;
  @override
  List<Data2>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Data1(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Data1Impl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of Data1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$Data1ImplCopyWith<_$Data1Impl> get copyWith =>
      __$$Data1ImplCopyWithImpl<_$Data1Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Data1ImplToJson(
      this,
    );
  }
}

abstract class _Data1 implements Data1 {
  const factory _Data1(final List<Data2>? data) = _$Data1Impl;

  factory _Data1.fromJson(Map<String, dynamic> json) = _$Data1Impl.fromJson;

  @override
  List<Data2>? get data;

  /// Create a copy of Data1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$Data1ImplCopyWith<_$Data1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data2 _$Data2FromJson(Map<String, dynamic> json) {
  return _Data2.fromJson(json);
}

/// @nodoc
mixin _$Data2 {
  String? get image => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  /// Serializes this Data2 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Data2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $Data2CopyWith<Data2> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Data2CopyWith<$Res> {
  factory $Data2CopyWith(Data2 value, $Res Function(Data2) then) =
      _$Data2CopyWithImpl<$Res, Data2>;
  @useResult
  $Res call({String? image, String? slug, String? title});
}

/// @nodoc
class _$Data2CopyWithImpl<$Res, $Val extends Data2>
    implements $Data2CopyWith<$Res> {
  _$Data2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Data2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = freezed,
    Object? slug = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Data2ImplCopyWith<$Res> implements $Data2CopyWith<$Res> {
  factory _$$Data2ImplCopyWith(
          _$Data2Impl value, $Res Function(_$Data2Impl) then) =
      __$$Data2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? image, String? slug, String? title});
}

/// @nodoc
class __$$Data2ImplCopyWithImpl<$Res>
    extends _$Data2CopyWithImpl<$Res, _$Data2Impl>
    implements _$$Data2ImplCopyWith<$Res> {
  __$$Data2ImplCopyWithImpl(
      _$Data2Impl _value, $Res Function(_$Data2Impl) _then)
      : super(_value, _then);

  /// Create a copy of Data2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = freezed,
    Object? slug = freezed,
    Object? title = freezed,
  }) {
    return _then(_$Data2Impl(
      freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$Data2Impl implements _Data2 {
  const _$Data2Impl(this.image, this.slug, this.title);

  factory _$Data2Impl.fromJson(Map<String, dynamic> json) =>
      _$$Data2ImplFromJson(json);

  @override
  final String? image;
  @override
  final String? slug;
  @override
  final String? title;

  @override
  String toString() {
    return 'Data2(image: $image, slug: $slug, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Data2Impl &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, image, slug, title);

  /// Create a copy of Data2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$Data2ImplCopyWith<_$Data2Impl> get copyWith =>
      __$$Data2ImplCopyWithImpl<_$Data2Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Data2ImplToJson(
      this,
    );
  }
}

abstract class _Data2 implements Data2 {
  const factory _Data2(
          final String? image, final String? slug, final String? title) =
      _$Data2Impl;

  factory _Data2.fromJson(Map<String, dynamic> json) = _$Data2Impl.fromJson;

  @override
  String? get image;
  @override
  String? get slug;
  @override
  String? get title;

  /// Create a copy of Data2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$Data2ImplCopyWith<_$Data2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
