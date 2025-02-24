// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'special_brands_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SpecialBrandsResponse _$SpecialBrandsResponseFromJson(
    Map<String, dynamic> json) {
  return _SpecialBrandsResponse.fromJson(json);
}

/// @nodoc
mixin _$SpecialBrandsResponse {
  int? get code => throw _privateConstructorUsedError;
  SpecialBrandsList? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;

  /// Serializes this SpecialBrandsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SpecialBrandsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpecialBrandsResponseCopyWith<SpecialBrandsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecialBrandsResponseCopyWith<$Res> {
  factory $SpecialBrandsResponseCopyWith(SpecialBrandsResponse value,
          $Res Function(SpecialBrandsResponse) then) =
      _$SpecialBrandsResponseCopyWithImpl<$Res, SpecialBrandsResponse>;
  @useResult
  $Res call(
      {int? code,
      SpecialBrandsList? data,
      String? message,
      int? status,
      bool? success});

  $SpecialBrandsListCopyWith<$Res>? get data;
}

/// @nodoc
class _$SpecialBrandsResponseCopyWithImpl<$Res,
        $Val extends SpecialBrandsResponse>
    implements $SpecialBrandsResponseCopyWith<$Res> {
  _$SpecialBrandsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpecialBrandsResponse
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
              as SpecialBrandsList?,
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

  /// Create a copy of SpecialBrandsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpecialBrandsListCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $SpecialBrandsListCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpecialBrandsResponseImplCopyWith<$Res>
    implements $SpecialBrandsResponseCopyWith<$Res> {
  factory _$$SpecialBrandsResponseImplCopyWith(
          _$SpecialBrandsResponseImpl value,
          $Res Function(_$SpecialBrandsResponseImpl) then) =
      __$$SpecialBrandsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? code,
      SpecialBrandsList? data,
      String? message,
      int? status,
      bool? success});

  @override
  $SpecialBrandsListCopyWith<$Res>? get data;
}

/// @nodoc
class __$$SpecialBrandsResponseImplCopyWithImpl<$Res>
    extends _$SpecialBrandsResponseCopyWithImpl<$Res,
        _$SpecialBrandsResponseImpl>
    implements _$$SpecialBrandsResponseImplCopyWith<$Res> {
  __$$SpecialBrandsResponseImplCopyWithImpl(_$SpecialBrandsResponseImpl _value,
      $Res Function(_$SpecialBrandsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of SpecialBrandsResponse
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
    return _then(_$SpecialBrandsResponseImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SpecialBrandsList?,
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
@JsonSerializable()
class _$SpecialBrandsResponseImpl implements _SpecialBrandsResponse {
  const _$SpecialBrandsResponseImpl(
      {this.code, this.data, this.message, this.status, this.success});

  factory _$SpecialBrandsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecialBrandsResponseImplFromJson(json);

  @override
  final int? code;
  @override
  final SpecialBrandsList? data;
  @override
  final String? message;
  @override
  final int? status;
  @override
  final bool? success;

  @override
  String toString() {
    return 'SpecialBrandsResponse(code: $code, data: $data, message: $message, status: $status, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecialBrandsResponseImpl &&
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

  /// Create a copy of SpecialBrandsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecialBrandsResponseImplCopyWith<_$SpecialBrandsResponseImpl>
      get copyWith => __$$SpecialBrandsResponseImplCopyWithImpl<
          _$SpecialBrandsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecialBrandsResponseImplToJson(
      this,
    );
  }
}

abstract class _SpecialBrandsResponse implements SpecialBrandsResponse {
  const factory _SpecialBrandsResponse(
      {final int? code,
      final SpecialBrandsList? data,
      final String? message,
      final int? status,
      final bool? success}) = _$SpecialBrandsResponseImpl;

  factory _SpecialBrandsResponse.fromJson(Map<String, dynamic> json) =
      _$SpecialBrandsResponseImpl.fromJson;

  @override
  int? get code;
  @override
  SpecialBrandsList? get data;
  @override
  String? get message;
  @override
  int? get status;
  @override
  bool? get success;

  /// Create a copy of SpecialBrandsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpecialBrandsResponseImplCopyWith<_$SpecialBrandsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SpecialBrandsList _$SpecialBrandsListFromJson(Map<String, dynamic> json) {
  return _SpecialBrandsList.fromJson(json);
}

/// @nodoc
mixin _$SpecialBrandsList {
  List<SpecialBrandsResponseData>? get data =>
      throw _privateConstructorUsedError;

  /// Serializes this SpecialBrandsList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SpecialBrandsList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpecialBrandsListCopyWith<SpecialBrandsList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecialBrandsListCopyWith<$Res> {
  factory $SpecialBrandsListCopyWith(
          SpecialBrandsList value, $Res Function(SpecialBrandsList) then) =
      _$SpecialBrandsListCopyWithImpl<$Res, SpecialBrandsList>;
  @useResult
  $Res call({List<SpecialBrandsResponseData>? data});
}

/// @nodoc
class _$SpecialBrandsListCopyWithImpl<$Res, $Val extends SpecialBrandsList>
    implements $SpecialBrandsListCopyWith<$Res> {
  _$SpecialBrandsListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpecialBrandsList
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
              as List<SpecialBrandsResponseData>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpecialBrandsListImplCopyWith<$Res>
    implements $SpecialBrandsListCopyWith<$Res> {
  factory _$$SpecialBrandsListImplCopyWith(_$SpecialBrandsListImpl value,
          $Res Function(_$SpecialBrandsListImpl) then) =
      __$$SpecialBrandsListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SpecialBrandsResponseData>? data});
}

/// @nodoc
class __$$SpecialBrandsListImplCopyWithImpl<$Res>
    extends _$SpecialBrandsListCopyWithImpl<$Res, _$SpecialBrandsListImpl>
    implements _$$SpecialBrandsListImplCopyWith<$Res> {
  __$$SpecialBrandsListImplCopyWithImpl(_$SpecialBrandsListImpl _value,
      $Res Function(_$SpecialBrandsListImpl) _then)
      : super(_value, _then);

  /// Create a copy of SpecialBrandsList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$SpecialBrandsListImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SpecialBrandsResponseData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpecialBrandsListImpl implements _SpecialBrandsList {
  const _$SpecialBrandsListImpl({final List<SpecialBrandsResponseData>? data})
      : _data = data;

  factory _$SpecialBrandsListImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecialBrandsListImplFromJson(json);

  final List<SpecialBrandsResponseData>? _data;
  @override
  List<SpecialBrandsResponseData>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SpecialBrandsList(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecialBrandsListImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of SpecialBrandsList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecialBrandsListImplCopyWith<_$SpecialBrandsListImpl> get copyWith =>
      __$$SpecialBrandsListImplCopyWithImpl<_$SpecialBrandsListImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecialBrandsListImplToJson(
      this,
    );
  }
}

abstract class _SpecialBrandsList implements SpecialBrandsList {
  const factory _SpecialBrandsList(
      {final List<SpecialBrandsResponseData>? data}) = _$SpecialBrandsListImpl;

  factory _SpecialBrandsList.fromJson(Map<String, dynamic> json) =
      _$SpecialBrandsListImpl.fromJson;

  @override
  List<SpecialBrandsResponseData>? get data;

  /// Create a copy of SpecialBrandsList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpecialBrandsListImplCopyWith<_$SpecialBrandsListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SpecialBrandsResponseData _$SpecialBrandsResponseDataFromJson(
    Map<String, dynamic> json) {
  return _SpecialBrandsResponseData.fromJson(json);
}

/// @nodoc
mixin _$SpecialBrandsResponseData {
  String? get image => throw _privateConstructorUsedError;
  String? get imageAlt => throw _privateConstructorUsedError;
  SpecialBrandsResponseDataMeta? get meta => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;

  /// Serializes this SpecialBrandsResponseData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SpecialBrandsResponseData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpecialBrandsResponseDataCopyWith<SpecialBrandsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecialBrandsResponseDataCopyWith<$Res> {
  factory $SpecialBrandsResponseDataCopyWith(SpecialBrandsResponseData value,
          $Res Function(SpecialBrandsResponseData) then) =
      _$SpecialBrandsResponseDataCopyWithImpl<$Res, SpecialBrandsResponseData>;
  @useResult
  $Res call(
      {String? image,
      String? imageAlt,
      SpecialBrandsResponseDataMeta? meta,
      String? name,
      String? slug});

  $SpecialBrandsResponseDataMetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$SpecialBrandsResponseDataCopyWithImpl<$Res,
        $Val extends SpecialBrandsResponseData>
    implements $SpecialBrandsResponseDataCopyWith<$Res> {
  _$SpecialBrandsResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpecialBrandsResponseData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = freezed,
    Object? imageAlt = freezed,
    Object? meta = freezed,
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(_value.copyWith(
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      imageAlt: freezed == imageAlt
          ? _value.imageAlt
          : imageAlt // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as SpecialBrandsResponseDataMeta?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of SpecialBrandsResponseData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpecialBrandsResponseDataMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $SpecialBrandsResponseDataMetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpecialBrandsResponseDataImplCopyWith<$Res>
    implements $SpecialBrandsResponseDataCopyWith<$Res> {
  factory _$$SpecialBrandsResponseDataImplCopyWith(
          _$SpecialBrandsResponseDataImpl value,
          $Res Function(_$SpecialBrandsResponseDataImpl) then) =
      __$$SpecialBrandsResponseDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? image,
      String? imageAlt,
      SpecialBrandsResponseDataMeta? meta,
      String? name,
      String? slug});

  @override
  $SpecialBrandsResponseDataMetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$SpecialBrandsResponseDataImplCopyWithImpl<$Res>
    extends _$SpecialBrandsResponseDataCopyWithImpl<$Res,
        _$SpecialBrandsResponseDataImpl>
    implements _$$SpecialBrandsResponseDataImplCopyWith<$Res> {
  __$$SpecialBrandsResponseDataImplCopyWithImpl(
      _$SpecialBrandsResponseDataImpl _value,
      $Res Function(_$SpecialBrandsResponseDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of SpecialBrandsResponseData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = freezed,
    Object? imageAlt = freezed,
    Object? meta = freezed,
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(_$SpecialBrandsResponseDataImpl(
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      imageAlt: freezed == imageAlt
          ? _value.imageAlt
          : imageAlt // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as SpecialBrandsResponseDataMeta?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpecialBrandsResponseDataImpl implements _SpecialBrandsResponseData {
  const _$SpecialBrandsResponseDataImpl(
      {this.image, this.imageAlt, this.meta, this.name, this.slug});

  factory _$SpecialBrandsResponseDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecialBrandsResponseDataImplFromJson(json);

  @override
  final String? image;
  @override
  final String? imageAlt;
  @override
  final SpecialBrandsResponseDataMeta? meta;
  @override
  final String? name;
  @override
  final String? slug;

  @override
  String toString() {
    return 'SpecialBrandsResponseData(image: $image, imageAlt: $imageAlt, meta: $meta, name: $name, slug: $slug)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecialBrandsResponseDataImpl &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.imageAlt, imageAlt) ||
                other.imageAlt == imageAlt) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, image, imageAlt, meta, name, slug);

  /// Create a copy of SpecialBrandsResponseData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecialBrandsResponseDataImplCopyWith<_$SpecialBrandsResponseDataImpl>
      get copyWith => __$$SpecialBrandsResponseDataImplCopyWithImpl<
          _$SpecialBrandsResponseDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecialBrandsResponseDataImplToJson(
      this,
    );
  }
}

abstract class _SpecialBrandsResponseData implements SpecialBrandsResponseData {
  const factory _SpecialBrandsResponseData(
      {final String? image,
      final String? imageAlt,
      final SpecialBrandsResponseDataMeta? meta,
      final String? name,
      final String? slug}) = _$SpecialBrandsResponseDataImpl;

  factory _SpecialBrandsResponseData.fromJson(Map<String, dynamic> json) =
      _$SpecialBrandsResponseDataImpl.fromJson;

  @override
  String? get image;
  @override
  String? get imageAlt;
  @override
  SpecialBrandsResponseDataMeta? get meta;
  @override
  String? get name;
  @override
  String? get slug;

  /// Create a copy of SpecialBrandsResponseData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpecialBrandsResponseDataImplCopyWith<_$SpecialBrandsResponseDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SpecialBrandsResponseDataMeta _$SpecialBrandsResponseDataMetaFromJson(
    Map<String, dynamic> json) {
  return _SpecialBrandsResponseDataMeta.fromJson(json);
}

/// @nodoc
mixin _$SpecialBrandsResponseDataMeta {
  String? get description => throw _privateConstructorUsedError;
  String? get keywords => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  /// Serializes this SpecialBrandsResponseDataMeta to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SpecialBrandsResponseDataMeta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpecialBrandsResponseDataMetaCopyWith<SpecialBrandsResponseDataMeta>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecialBrandsResponseDataMetaCopyWith<$Res> {
  factory $SpecialBrandsResponseDataMetaCopyWith(
          SpecialBrandsResponseDataMeta value,
          $Res Function(SpecialBrandsResponseDataMeta) then) =
      _$SpecialBrandsResponseDataMetaCopyWithImpl<$Res,
          SpecialBrandsResponseDataMeta>;
  @useResult
  $Res call({String? description, String? keywords, String? title});
}

/// @nodoc
class _$SpecialBrandsResponseDataMetaCopyWithImpl<$Res,
        $Val extends SpecialBrandsResponseDataMeta>
    implements $SpecialBrandsResponseDataMetaCopyWith<$Res> {
  _$SpecialBrandsResponseDataMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpecialBrandsResponseDataMeta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? keywords = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      keywords: freezed == keywords
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpecialBrandsResponseDataMetaImplCopyWith<$Res>
    implements $SpecialBrandsResponseDataMetaCopyWith<$Res> {
  factory _$$SpecialBrandsResponseDataMetaImplCopyWith(
          _$SpecialBrandsResponseDataMetaImpl value,
          $Res Function(_$SpecialBrandsResponseDataMetaImpl) then) =
      __$$SpecialBrandsResponseDataMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description, String? keywords, String? title});
}

/// @nodoc
class __$$SpecialBrandsResponseDataMetaImplCopyWithImpl<$Res>
    extends _$SpecialBrandsResponseDataMetaCopyWithImpl<$Res,
        _$SpecialBrandsResponseDataMetaImpl>
    implements _$$SpecialBrandsResponseDataMetaImplCopyWith<$Res> {
  __$$SpecialBrandsResponseDataMetaImplCopyWithImpl(
      _$SpecialBrandsResponseDataMetaImpl _value,
      $Res Function(_$SpecialBrandsResponseDataMetaImpl) _then)
      : super(_value, _then);

  /// Create a copy of SpecialBrandsResponseDataMeta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? keywords = freezed,
    Object? title = freezed,
  }) {
    return _then(_$SpecialBrandsResponseDataMetaImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      keywords: freezed == keywords
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpecialBrandsResponseDataMetaImpl
    implements _SpecialBrandsResponseDataMeta {
  const _$SpecialBrandsResponseDataMetaImpl(
      {this.description, this.keywords, this.title});

  factory _$SpecialBrandsResponseDataMetaImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SpecialBrandsResponseDataMetaImplFromJson(json);

  @override
  final String? description;
  @override
  final String? keywords;
  @override
  final String? title;

  @override
  String toString() {
    return 'SpecialBrandsResponseDataMeta(description: $description, keywords: $keywords, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecialBrandsResponseDataMetaImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.keywords, keywords) ||
                other.keywords == keywords) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description, keywords, title);

  /// Create a copy of SpecialBrandsResponseDataMeta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecialBrandsResponseDataMetaImplCopyWith<
          _$SpecialBrandsResponseDataMetaImpl>
      get copyWith => __$$SpecialBrandsResponseDataMetaImplCopyWithImpl<
          _$SpecialBrandsResponseDataMetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecialBrandsResponseDataMetaImplToJson(
      this,
    );
  }
}

abstract class _SpecialBrandsResponseDataMeta
    implements SpecialBrandsResponseDataMeta {
  const factory _SpecialBrandsResponseDataMeta(
      {final String? description,
      final String? keywords,
      final String? title}) = _$SpecialBrandsResponseDataMetaImpl;

  factory _SpecialBrandsResponseDataMeta.fromJson(Map<String, dynamic> json) =
      _$SpecialBrandsResponseDataMetaImpl.fromJson;

  @override
  String? get description;
  @override
  String? get keywords;
  @override
  String? get title;

  /// Create a copy of SpecialBrandsResponseDataMeta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpecialBrandsResponseDataMetaImplCopyWith<
          _$SpecialBrandsResponseDataMetaImpl>
      get copyWith => throw _privateConstructorUsedError;
}
