// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_chips_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetChipsResponse _$GetChipsResponseFromJson(Map<String, dynamic> json) {
  return _GetChipsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetChipsResponse {
  int? get code => throw _privateConstructorUsedError;
  GetChipsResponseData? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;

  /// Serializes this GetChipsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetChipsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetChipsResponseCopyWith<GetChipsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetChipsResponseCopyWith<$Res> {
  factory $GetChipsResponseCopyWith(
          GetChipsResponse value, $Res Function(GetChipsResponse) then) =
      _$GetChipsResponseCopyWithImpl<$Res, GetChipsResponse>;
  @useResult
  $Res call(
      {int? code,
      GetChipsResponseData? data,
      String? message,
      int? status,
      bool? success});

  $GetChipsResponseDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$GetChipsResponseCopyWithImpl<$Res, $Val extends GetChipsResponse>
    implements $GetChipsResponseCopyWith<$Res> {
  _$GetChipsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetChipsResponse
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
              as GetChipsResponseData?,
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

  /// Create a copy of GetChipsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetChipsResponseDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $GetChipsResponseDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetChipsResponseImplCopyWith<$Res>
    implements $GetChipsResponseCopyWith<$Res> {
  factory _$$GetChipsResponseImplCopyWith(_$GetChipsResponseImpl value,
          $Res Function(_$GetChipsResponseImpl) then) =
      __$$GetChipsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? code,
      GetChipsResponseData? data,
      String? message,
      int? status,
      bool? success});

  @override
  $GetChipsResponseDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$GetChipsResponseImplCopyWithImpl<$Res>
    extends _$GetChipsResponseCopyWithImpl<$Res, _$GetChipsResponseImpl>
    implements _$$GetChipsResponseImplCopyWith<$Res> {
  __$$GetChipsResponseImplCopyWithImpl(_$GetChipsResponseImpl _value,
      $Res Function(_$GetChipsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetChipsResponse
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
    return _then(_$GetChipsResponseImpl(
      freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as GetChipsResponseData?,
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
class _$GetChipsResponseImpl implements _GetChipsResponse {
  const _$GetChipsResponseImpl(
      this.code, this.data, this.message, this.status, this.success);

  factory _$GetChipsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetChipsResponseImplFromJson(json);

  @override
  final int? code;
  @override
  final GetChipsResponseData? data;
  @override
  final String? message;
  @override
  final int? status;
  @override
  final bool? success;

  @override
  String toString() {
    return 'GetChipsResponse(code: $code, data: $data, message: $message, status: $status, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetChipsResponseImpl &&
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

  /// Create a copy of GetChipsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetChipsResponseImplCopyWith<_$GetChipsResponseImpl> get copyWith =>
      __$$GetChipsResponseImplCopyWithImpl<_$GetChipsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetChipsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetChipsResponse implements GetChipsResponse {
  const factory _GetChipsResponse(
      final int? code,
      final GetChipsResponseData? data,
      final String? message,
      final int? status,
      final bool? success) = _$GetChipsResponseImpl;

  factory _GetChipsResponse.fromJson(Map<String, dynamic> json) =
      _$GetChipsResponseImpl.fromJson;

  @override
  int? get code;
  @override
  GetChipsResponseData? get data;
  @override
  String? get message;
  @override
  int? get status;
  @override
  bool? get success;

  /// Create a copy of GetChipsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetChipsResponseImplCopyWith<_$GetChipsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetChipsResponseData _$GetChipsResponseDataFromJson(Map<String, dynamic> json) {
  return _GetChipsResponseData.fromJson(json);
}

/// @nodoc
mixin _$GetChipsResponseData {
  List<Categories>? get categories => throw _privateConstructorUsedError;
  bool? get hasChild => throw _privateConstructorUsedError;
  bool? get hasChildImage => throw _privateConstructorUsedError;
  Categories? get parent => throw _privateConstructorUsedError;

  /// Serializes this GetChipsResponseData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetChipsResponseData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetChipsResponseDataCopyWith<GetChipsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetChipsResponseDataCopyWith<$Res> {
  factory $GetChipsResponseDataCopyWith(GetChipsResponseData value,
          $Res Function(GetChipsResponseData) then) =
      _$GetChipsResponseDataCopyWithImpl<$Res, GetChipsResponseData>;
  @useResult
  $Res call(
      {List<Categories>? categories,
      bool? hasChild,
      bool? hasChildImage,
      Categories? parent});

  $CategoriesCopyWith<$Res>? get parent;
}

/// @nodoc
class _$GetChipsResponseDataCopyWithImpl<$Res,
        $Val extends GetChipsResponseData>
    implements $GetChipsResponseDataCopyWith<$Res> {
  _$GetChipsResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetChipsResponseData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = freezed,
    Object? hasChild = freezed,
    Object? hasChildImage = freezed,
    Object? parent = freezed,
  }) {
    return _then(_value.copyWith(
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Categories>?,
      hasChild: freezed == hasChild
          ? _value.hasChild
          : hasChild // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChildImage: freezed == hasChildImage
          ? _value.hasChildImage
          : hasChildImage // ignore: cast_nullable_to_non_nullable
              as bool?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Categories?,
    ) as $Val);
  }

  /// Create a copy of GetChipsResponseData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CategoriesCopyWith<$Res>? get parent {
    if (_value.parent == null) {
      return null;
    }

    return $CategoriesCopyWith<$Res>(_value.parent!, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetChipsResponseDataImplCopyWith<$Res>
    implements $GetChipsResponseDataCopyWith<$Res> {
  factory _$$GetChipsResponseDataImplCopyWith(_$GetChipsResponseDataImpl value,
          $Res Function(_$GetChipsResponseDataImpl) then) =
      __$$GetChipsResponseDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Categories>? categories,
      bool? hasChild,
      bool? hasChildImage,
      Categories? parent});

  @override
  $CategoriesCopyWith<$Res>? get parent;
}

/// @nodoc
class __$$GetChipsResponseDataImplCopyWithImpl<$Res>
    extends _$GetChipsResponseDataCopyWithImpl<$Res, _$GetChipsResponseDataImpl>
    implements _$$GetChipsResponseDataImplCopyWith<$Res> {
  __$$GetChipsResponseDataImplCopyWithImpl(_$GetChipsResponseDataImpl _value,
      $Res Function(_$GetChipsResponseDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetChipsResponseData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = freezed,
    Object? hasChild = freezed,
    Object? hasChildImage = freezed,
    Object? parent = freezed,
  }) {
    return _then(_$GetChipsResponseDataImpl(
      freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Categories>?,
      freezed == hasChild
          ? _value.hasChild
          : hasChild // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == hasChildImage
          ? _value.hasChildImage
          : hasChildImage // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Categories?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$GetChipsResponseDataImpl implements _GetChipsResponseData {
  const _$GetChipsResponseDataImpl(final List<Categories>? categories,
      this.hasChild, this.hasChildImage, this.parent)
      : _categories = categories;

  factory _$GetChipsResponseDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetChipsResponseDataImplFromJson(json);

  final List<Categories>? _categories;
  @override
  List<Categories>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? hasChild;
  @override
  final bool? hasChildImage;
  @override
  final Categories? parent;

  @override
  String toString() {
    return 'GetChipsResponseData(categories: $categories, hasChild: $hasChild, hasChildImage: $hasChildImage, parent: $parent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetChipsResponseDataImpl &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            (identical(other.hasChild, hasChild) ||
                other.hasChild == hasChild) &&
            (identical(other.hasChildImage, hasChildImage) ||
                other.hasChildImage == hasChildImage) &&
            (identical(other.parent, parent) || other.parent == parent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_categories),
      hasChild,
      hasChildImage,
      parent);

  /// Create a copy of GetChipsResponseData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetChipsResponseDataImplCopyWith<_$GetChipsResponseDataImpl>
      get copyWith =>
          __$$GetChipsResponseDataImplCopyWithImpl<_$GetChipsResponseDataImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetChipsResponseDataImplToJson(
      this,
    );
  }
}

abstract class _GetChipsResponseData implements GetChipsResponseData {
  const factory _GetChipsResponseData(
      final List<Categories>? categories,
      final bool? hasChild,
      final bool? hasChildImage,
      final Categories? parent) = _$GetChipsResponseDataImpl;

  factory _GetChipsResponseData.fromJson(Map<String, dynamic> json) =
      _$GetChipsResponseDataImpl.fromJson;

  @override
  List<Categories>? get categories;
  @override
  bool? get hasChild;
  @override
  bool? get hasChildImage;
  @override
  Categories? get parent;

  /// Create a copy of GetChipsResponseData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetChipsResponseDataImplCopyWith<_$GetChipsResponseDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Categories _$CategoriesFromJson(Map<String, dynamic> json) {
  return _Categories.fromJson(json);
}

/// @nodoc
mixin _$Categories {
  bool? get hasChild => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;

  /// Serializes this Categories to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Categories
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CategoriesCopyWith<Categories> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoriesCopyWith<$Res> {
  factory $CategoriesCopyWith(
          Categories value, $Res Function(Categories) then) =
      _$CategoriesCopyWithImpl<$Res, Categories>;
  @useResult
  $Res call(
      {bool? hasChild, int? id, String? image, String? name, String? slug});
}

/// @nodoc
class _$CategoriesCopyWithImpl<$Res, $Val extends Categories>
    implements $CategoriesCopyWith<$Res> {
  _$CategoriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Categories
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasChild = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(_value.copyWith(
      hasChild: freezed == hasChild
          ? _value.hasChild
          : hasChild // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
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
}

/// @nodoc
abstract class _$$CategoriesImplCopyWith<$Res>
    implements $CategoriesCopyWith<$Res> {
  factory _$$CategoriesImplCopyWith(
          _$CategoriesImpl value, $Res Function(_$CategoriesImpl) then) =
      __$$CategoriesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? hasChild, int? id, String? image, String? name, String? slug});
}

/// @nodoc
class __$$CategoriesImplCopyWithImpl<$Res>
    extends _$CategoriesCopyWithImpl<$Res, _$CategoriesImpl>
    implements _$$CategoriesImplCopyWith<$Res> {
  __$$CategoriesImplCopyWithImpl(
      _$CategoriesImpl _value, $Res Function(_$CategoriesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Categories
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasChild = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(_$CategoriesImpl(
      freezed == hasChild
          ? _value.hasChild
          : hasChild // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$CategoriesImpl implements _Categories {
  const _$CategoriesImpl(
      this.hasChild, this.id, this.image, this.name, this.slug);

  factory _$CategoriesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoriesImplFromJson(json);

  @override
  final bool? hasChild;
  @override
  final int? id;
  @override
  final String? image;
  @override
  final String? name;
  @override
  final String? slug;

  @override
  String toString() {
    return 'Categories(hasChild: $hasChild, id: $id, image: $image, name: $name, slug: $slug)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoriesImpl &&
            (identical(other.hasChild, hasChild) ||
                other.hasChild == hasChild) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, hasChild, id, image, name, slug);

  /// Create a copy of Categories
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoriesImplCopyWith<_$CategoriesImpl> get copyWith =>
      __$$CategoriesImplCopyWithImpl<_$CategoriesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoriesImplToJson(
      this,
    );
  }
}

abstract class _Categories implements Categories {
  const factory _Categories(
      final bool? hasChild,
      final int? id,
      final String? image,
      final String? name,
      final String? slug) = _$CategoriesImpl;

  factory _Categories.fromJson(Map<String, dynamic> json) =
      _$CategoriesImpl.fromJson;

  @override
  bool? get hasChild;
  @override
  int? get id;
  @override
  String? get image;
  @override
  String? get name;
  @override
  String? get slug;

  /// Create a copy of Categories
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategoriesImplCopyWith<_$CategoriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
