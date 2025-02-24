// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'catalog.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CatalogResponse _$CatalogResponseFromJson(Map<String, dynamic> json) {
  return _CatalogResponse.fromJson(json);
}

/// @nodoc
mixin _$CatalogResponse {
  int? get code => throw _privateConstructorUsedError;
  CatalogData1? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;

  /// Serializes this CatalogResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CatalogResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CatalogResponseCopyWith<CatalogResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatalogResponseCopyWith<$Res> {
  factory $CatalogResponseCopyWith(
          CatalogResponse value, $Res Function(CatalogResponse) then) =
      _$CatalogResponseCopyWithImpl<$Res, CatalogResponse>;
  @useResult
  $Res call(
      {int? code,
      CatalogData1? data,
      String? message,
      int? status,
      bool? success});

  $CatalogData1CopyWith<$Res>? get data;
}

/// @nodoc
class _$CatalogResponseCopyWithImpl<$Res, $Val extends CatalogResponse>
    implements $CatalogResponseCopyWith<$Res> {
  _$CatalogResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CatalogResponse
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
              as CatalogData1?,
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

  /// Create a copy of CatalogResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CatalogData1CopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $CatalogData1CopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CatalogResponseImplCopyWith<$Res>
    implements $CatalogResponseCopyWith<$Res> {
  factory _$$CatalogResponseImplCopyWith(_$CatalogResponseImpl value,
          $Res Function(_$CatalogResponseImpl) then) =
      __$$CatalogResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? code,
      CatalogData1? data,
      String? message,
      int? status,
      bool? success});

  @override
  $CatalogData1CopyWith<$Res>? get data;
}

/// @nodoc
class __$$CatalogResponseImplCopyWithImpl<$Res>
    extends _$CatalogResponseCopyWithImpl<$Res, _$CatalogResponseImpl>
    implements _$$CatalogResponseImplCopyWith<$Res> {
  __$$CatalogResponseImplCopyWithImpl(
      _$CatalogResponseImpl _value, $Res Function(_$CatalogResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CatalogResponse
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
    return _then(_$CatalogResponseImpl(
      freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CatalogData1?,
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
class _$CatalogResponseImpl implements _CatalogResponse {
  const _$CatalogResponseImpl(
      this.code, this.data, this.message, this.status, this.success);

  factory _$CatalogResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CatalogResponseImplFromJson(json);

  @override
  final int? code;
  @override
  final CatalogData1? data;
  @override
  final String? message;
  @override
  final int? status;
  @override
  final bool? success;

  @override
  String toString() {
    return 'CatalogResponse(code: $code, data: $data, message: $message, status: $status, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatalogResponseImpl &&
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

  /// Create a copy of CatalogResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CatalogResponseImplCopyWith<_$CatalogResponseImpl> get copyWith =>
      __$$CatalogResponseImplCopyWithImpl<_$CatalogResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CatalogResponseImplToJson(
      this,
    );
  }
}

abstract class _CatalogResponse implements CatalogResponse {
  const factory _CatalogResponse(
      final int? code,
      final CatalogData1? data,
      final String? message,
      final int? status,
      final bool? success) = _$CatalogResponseImpl;

  factory _CatalogResponse.fromJson(Map<String, dynamic> json) =
      _$CatalogResponseImpl.fromJson;

  @override
  int? get code;
  @override
  CatalogData1? get data;
  @override
  String? get message;
  @override
  int? get status;
  @override
  bool? get success;

  /// Create a copy of CatalogResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CatalogResponseImplCopyWith<_$CatalogResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CatalogData1 _$CatalogData1FromJson(Map<String, dynamic> json) {
  return _CatalogData1.fromJson(json);
}

/// @nodoc
mixin _$CatalogData1 {
  List<Categories>? get categories => throw _privateConstructorUsedError;

  /// Serializes this CatalogData1 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CatalogData1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CatalogData1CopyWith<CatalogData1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatalogData1CopyWith<$Res> {
  factory $CatalogData1CopyWith(
          CatalogData1 value, $Res Function(CatalogData1) then) =
      _$CatalogData1CopyWithImpl<$Res, CatalogData1>;
  @useResult
  $Res call({List<Categories>? categories});
}

/// @nodoc
class _$CatalogData1CopyWithImpl<$Res, $Val extends CatalogData1>
    implements $CatalogData1CopyWith<$Res> {
  _$CatalogData1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CatalogData1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = freezed,
  }) {
    return _then(_value.copyWith(
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Categories>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CatalogData1ImplCopyWith<$Res>
    implements $CatalogData1CopyWith<$Res> {
  factory _$$CatalogData1ImplCopyWith(
          _$CatalogData1Impl value, $Res Function(_$CatalogData1Impl) then) =
      __$$CatalogData1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Categories>? categories});
}

/// @nodoc
class __$$CatalogData1ImplCopyWithImpl<$Res>
    extends _$CatalogData1CopyWithImpl<$Res, _$CatalogData1Impl>
    implements _$$CatalogData1ImplCopyWith<$Res> {
  __$$CatalogData1ImplCopyWithImpl(
      _$CatalogData1Impl _value, $Res Function(_$CatalogData1Impl) _then)
      : super(_value, _then);

  /// Create a copy of CatalogData1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = freezed,
  }) {
    return _then(_$CatalogData1Impl(
      freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Categories>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$CatalogData1Impl implements _CatalogData1 {
  const _$CatalogData1Impl(final List<Categories>? categories)
      : _categories = categories;

  factory _$CatalogData1Impl.fromJson(Map<String, dynamic> json) =>
      _$$CatalogData1ImplFromJson(json);

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
  String toString() {
    return 'CatalogData1(categories: $categories)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatalogData1Impl &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_categories));

  /// Create a copy of CatalogData1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CatalogData1ImplCopyWith<_$CatalogData1Impl> get copyWith =>
      __$$CatalogData1ImplCopyWithImpl<_$CatalogData1Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CatalogData1ImplToJson(
      this,
    );
  }
}

abstract class _CatalogData1 implements CatalogData1 {
  const factory _CatalogData1(final List<Categories>? categories) =
      _$CatalogData1Impl;

  factory _CatalogData1.fromJson(Map<String, dynamic> json) =
      _$CatalogData1Impl.fromJson;

  @override
  List<Categories>? get categories;

  /// Create a copy of CatalogData1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CatalogData1ImplCopyWith<_$CatalogData1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

Categories _$CategoriesFromJson(Map<String, dynamic> json) {
  return _Categories.fromJson(json);
}

/// @nodoc
mixin _$Categories {
  List<Childs>? get childs => throw _privateConstructorUsedError;
  bool? get hasChilds => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get showChildsInWebMobile => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  String? get smallImage => throw _privateConstructorUsedError;

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
      {List<Childs>? childs,
      bool? hasChilds,
      String? image,
      String? name,
      bool? showChildsInWebMobile,
      String? slug,
      String? smallImage});
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
    Object? childs = freezed,
    Object? hasChilds = freezed,
    Object? image = freezed,
    Object? name = freezed,
    Object? showChildsInWebMobile = freezed,
    Object? slug = freezed,
    Object? smallImage = freezed,
  }) {
    return _then(_value.copyWith(
      childs: freezed == childs
          ? _value.childs
          : childs // ignore: cast_nullable_to_non_nullable
              as List<Childs>?,
      hasChilds: freezed == hasChilds
          ? _value.hasChilds
          : hasChilds // ignore: cast_nullable_to_non_nullable
              as bool?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      showChildsInWebMobile: freezed == showChildsInWebMobile
          ? _value.showChildsInWebMobile
          : showChildsInWebMobile // ignore: cast_nullable_to_non_nullable
              as bool?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      smallImage: freezed == smallImage
          ? _value.smallImage
          : smallImage // ignore: cast_nullable_to_non_nullable
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
      {List<Childs>? childs,
      bool? hasChilds,
      String? image,
      String? name,
      bool? showChildsInWebMobile,
      String? slug,
      String? smallImage});
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
    Object? childs = freezed,
    Object? hasChilds = freezed,
    Object? image = freezed,
    Object? name = freezed,
    Object? showChildsInWebMobile = freezed,
    Object? slug = freezed,
    Object? smallImage = freezed,
  }) {
    return _then(_$CategoriesImpl(
      freezed == childs
          ? _value._childs
          : childs // ignore: cast_nullable_to_non_nullable
              as List<Childs>?,
      freezed == hasChilds
          ? _value.hasChilds
          : hasChilds // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == showChildsInWebMobile
          ? _value.showChildsInWebMobile
          : showChildsInWebMobile // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == smallImage
          ? _value.smallImage
          : smallImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$CategoriesImpl implements _Categories {
  const _$CategoriesImpl(final List<Childs>? childs, this.hasChilds, this.image,
      this.name, this.showChildsInWebMobile, this.slug, this.smallImage)
      : _childs = childs;

  factory _$CategoriesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoriesImplFromJson(json);

  final List<Childs>? _childs;
  @override
  List<Childs>? get childs {
    final value = _childs;
    if (value == null) return null;
    if (_childs is EqualUnmodifiableListView) return _childs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? hasChilds;
  @override
  final String? image;
  @override
  final String? name;
  @override
  final bool? showChildsInWebMobile;
  @override
  final String? slug;
  @override
  final String? smallImage;

  @override
  String toString() {
    return 'Categories(childs: $childs, hasChilds: $hasChilds, image: $image, name: $name, showChildsInWebMobile: $showChildsInWebMobile, slug: $slug, smallImage: $smallImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoriesImpl &&
            const DeepCollectionEquality().equals(other._childs, _childs) &&
            (identical(other.hasChilds, hasChilds) ||
                other.hasChilds == hasChilds) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.showChildsInWebMobile, showChildsInWebMobile) ||
                other.showChildsInWebMobile == showChildsInWebMobile) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.smallImage, smallImage) ||
                other.smallImage == smallImage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_childs),
      hasChilds,
      image,
      name,
      showChildsInWebMobile,
      slug,
      smallImage);

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
      final List<Childs>? childs,
      final bool? hasChilds,
      final String? image,
      final String? name,
      final bool? showChildsInWebMobile,
      final String? slug,
      final String? smallImage) = _$CategoriesImpl;

  factory _Categories.fromJson(Map<String, dynamic> json) =
      _$CategoriesImpl.fromJson;

  @override
  List<Childs>? get childs;
  @override
  bool? get hasChilds;
  @override
  String? get image;
  @override
  String? get name;
  @override
  bool? get showChildsInWebMobile;
  @override
  String? get slug;
  @override
  String? get smallImage;

  /// Create a copy of Categories
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategoriesImplCopyWith<_$CategoriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Childs _$ChildsFromJson(Map<String, dynamic> json) {
  return _Childs.fromJson(json);
}

/// @nodoc
mixin _$Childs {
  bool? get hasChilds => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get showChildsInWebMobile => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;

  /// Serializes this Childs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Childs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChildsCopyWith<Childs> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChildsCopyWith<$Res> {
  factory $ChildsCopyWith(Childs value, $Res Function(Childs) then) =
      _$ChildsCopyWithImpl<$Res, Childs>;
  @useResult
  $Res call(
      {bool? hasChilds,
      String? name,
      bool? showChildsInWebMobile,
      String? slug});
}

/// @nodoc
class _$ChildsCopyWithImpl<$Res, $Val extends Childs>
    implements $ChildsCopyWith<$Res> {
  _$ChildsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Childs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasChilds = freezed,
    Object? name = freezed,
    Object? showChildsInWebMobile = freezed,
    Object? slug = freezed,
  }) {
    return _then(_value.copyWith(
      hasChilds: freezed == hasChilds
          ? _value.hasChilds
          : hasChilds // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      showChildsInWebMobile: freezed == showChildsInWebMobile
          ? _value.showChildsInWebMobile
          : showChildsInWebMobile // ignore: cast_nullable_to_non_nullable
              as bool?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChildsImplCopyWith<$Res> implements $ChildsCopyWith<$Res> {
  factory _$$ChildsImplCopyWith(
          _$ChildsImpl value, $Res Function(_$ChildsImpl) then) =
      __$$ChildsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? hasChilds,
      String? name,
      bool? showChildsInWebMobile,
      String? slug});
}

/// @nodoc
class __$$ChildsImplCopyWithImpl<$Res>
    extends _$ChildsCopyWithImpl<$Res, _$ChildsImpl>
    implements _$$ChildsImplCopyWith<$Res> {
  __$$ChildsImplCopyWithImpl(
      _$ChildsImpl _value, $Res Function(_$ChildsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Childs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasChilds = freezed,
    Object? name = freezed,
    Object? showChildsInWebMobile = freezed,
    Object? slug = freezed,
  }) {
    return _then(_$ChildsImpl(
      freezed == hasChilds
          ? _value.hasChilds
          : hasChilds // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == showChildsInWebMobile
          ? _value.showChildsInWebMobile
          : showChildsInWebMobile // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$ChildsImpl implements _Childs {
  const _$ChildsImpl(
      this.hasChilds, this.name, this.showChildsInWebMobile, this.slug);

  factory _$ChildsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChildsImplFromJson(json);

  @override
  final bool? hasChilds;
  @override
  final String? name;
  @override
  final bool? showChildsInWebMobile;
  @override
  final String? slug;

  @override
  String toString() {
    return 'Childs(hasChilds: $hasChilds, name: $name, showChildsInWebMobile: $showChildsInWebMobile, slug: $slug)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChildsImpl &&
            (identical(other.hasChilds, hasChilds) ||
                other.hasChilds == hasChilds) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.showChildsInWebMobile, showChildsInWebMobile) ||
                other.showChildsInWebMobile == showChildsInWebMobile) &&
            (identical(other.slug, slug) || other.slug == slug));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, hasChilds, name, showChildsInWebMobile, slug);

  /// Create a copy of Childs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChildsImplCopyWith<_$ChildsImpl> get copyWith =>
      __$$ChildsImplCopyWithImpl<_$ChildsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChildsImplToJson(
      this,
    );
  }
}

abstract class _Childs implements Childs {
  const factory _Childs(final bool? hasChilds, final String? name,
      final bool? showChildsInWebMobile, final String? slug) = _$ChildsImpl;

  factory _Childs.fromJson(Map<String, dynamic> json) = _$ChildsImpl.fromJson;

  @override
  bool? get hasChilds;
  @override
  String? get name;
  @override
  bool? get showChildsInWebMobile;
  @override
  String? get slug;

  /// Create a copy of Childs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChildsImplCopyWith<_$ChildsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
