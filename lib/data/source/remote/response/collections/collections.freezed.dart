// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collections.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CollectionsResponse _$CollectionsResponseFromJson(Map<String, dynamic> json) {
  return _CollectionsResponse.fromJson(json);
}

/// @nodoc
mixin _$CollectionsResponse {
  int? get code => throw _privateConstructorUsedError;
  CollectionProducts? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;

  /// Serializes this CollectionsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CollectionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectionsResponseCopyWith<CollectionsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionsResponseCopyWith<$Res> {
  factory $CollectionsResponseCopyWith(
          CollectionsResponse value, $Res Function(CollectionsResponse) then) =
      _$CollectionsResponseCopyWithImpl<$Res, CollectionsResponse>;
  @useResult
  $Res call(
      {int? code,
      CollectionProducts? data,
      String? message,
      int? status,
      bool? success});

  $CollectionProductsCopyWith<$Res>? get data;
}

/// @nodoc
class _$CollectionsResponseCopyWithImpl<$Res, $Val extends CollectionsResponse>
    implements $CollectionsResponseCopyWith<$Res> {
  _$CollectionsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CollectionsResponse
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
              as CollectionProducts?,
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

  /// Create a copy of CollectionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CollectionProductsCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $CollectionProductsCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CollectionsResponseImplCopyWith<$Res>
    implements $CollectionsResponseCopyWith<$Res> {
  factory _$$CollectionsResponseImplCopyWith(_$CollectionsResponseImpl value,
          $Res Function(_$CollectionsResponseImpl) then) =
      __$$CollectionsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? code,
      CollectionProducts? data,
      String? message,
      int? status,
      bool? success});

  @override
  $CollectionProductsCopyWith<$Res>? get data;
}

/// @nodoc
class __$$CollectionsResponseImplCopyWithImpl<$Res>
    extends _$CollectionsResponseCopyWithImpl<$Res, _$CollectionsResponseImpl>
    implements _$$CollectionsResponseImplCopyWith<$Res> {
  __$$CollectionsResponseImplCopyWithImpl(_$CollectionsResponseImpl _value,
      $Res Function(_$CollectionsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CollectionsResponse
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
    return _then(_$CollectionsResponseImpl(
      freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CollectionProducts?,
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
class _$CollectionsResponseImpl implements _CollectionsResponse {
  const _$CollectionsResponseImpl(
      this.code, this.data, this.message, this.status, this.success);

  factory _$CollectionsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionsResponseImplFromJson(json);

  @override
  final int? code;
  @override
  final CollectionProducts? data;
  @override
  final String? message;
  @override
  final int? status;
  @override
  final bool? success;

  @override
  String toString() {
    return 'CollectionsResponse(code: $code, data: $data, message: $message, status: $status, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionsResponseImpl &&
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

  /// Create a copy of CollectionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionsResponseImplCopyWith<_$CollectionsResponseImpl> get copyWith =>
      __$$CollectionsResponseImplCopyWithImpl<_$CollectionsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionsResponseImplToJson(
      this,
    );
  }
}

abstract class _CollectionsResponse implements CollectionsResponse {
  const factory _CollectionsResponse(
      final int? code,
      final CollectionProducts? data,
      final String? message,
      final int? status,
      final bool? success) = _$CollectionsResponseImpl;

  factory _CollectionsResponse.fromJson(Map<String, dynamic> json) =
      _$CollectionsResponseImpl.fromJson;

  @override
  int? get code;
  @override
  CollectionProducts? get data;
  @override
  String? get message;
  @override
  int? get status;
  @override
  bool? get success;

  /// Create a copy of CollectionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectionsResponseImplCopyWith<_$CollectionsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CollectionProducts _$CollectionProductsFromJson(Map<String, dynamic> json) {
  return _CollectionProducts.fromJson(json);
}

/// @nodoc
mixin _$CollectionProducts {
  List<CollectionData>? get data => throw _privateConstructorUsedError;

  /// Serializes this CollectionProducts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CollectionProducts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectionProductsCopyWith<CollectionProducts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionProductsCopyWith<$Res> {
  factory $CollectionProductsCopyWith(
          CollectionProducts value, $Res Function(CollectionProducts) then) =
      _$CollectionProductsCopyWithImpl<$Res, CollectionProducts>;
  @useResult
  $Res call({List<CollectionData>? data});
}

/// @nodoc
class _$CollectionProductsCopyWithImpl<$Res, $Val extends CollectionProducts>
    implements $CollectionProductsCopyWith<$Res> {
  _$CollectionProductsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CollectionProducts
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
              as List<CollectionData>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CollectionProductsImplCopyWith<$Res>
    implements $CollectionProductsCopyWith<$Res> {
  factory _$$CollectionProductsImplCopyWith(_$CollectionProductsImpl value,
          $Res Function(_$CollectionProductsImpl) then) =
      __$$CollectionProductsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CollectionData>? data});
}

/// @nodoc
class __$$CollectionProductsImplCopyWithImpl<$Res>
    extends _$CollectionProductsCopyWithImpl<$Res, _$CollectionProductsImpl>
    implements _$$CollectionProductsImplCopyWith<$Res> {
  __$$CollectionProductsImplCopyWithImpl(_$CollectionProductsImpl _value,
      $Res Function(_$CollectionProductsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CollectionProducts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$CollectionProductsImpl(
      freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CollectionData>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$CollectionProductsImpl implements _CollectionProducts {
  const _$CollectionProductsImpl(final List<CollectionData>? data)
      : _data = data;

  factory _$CollectionProductsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionProductsImplFromJson(json);

  final List<CollectionData>? _data;
  @override
  List<CollectionData>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CollectionProducts(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionProductsImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of CollectionProducts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionProductsImplCopyWith<_$CollectionProductsImpl> get copyWith =>
      __$$CollectionProductsImplCopyWithImpl<_$CollectionProductsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionProductsImplToJson(
      this,
    );
  }
}

abstract class _CollectionProducts implements CollectionProducts {
  const factory _CollectionProducts(final List<CollectionData>? data) =
      _$CollectionProductsImpl;

  factory _CollectionProducts.fromJson(Map<String, dynamic> json) =
      _$CollectionProductsImpl.fromJson;

  @override
  List<CollectionData>? get data;

  /// Create a copy of CollectionProducts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectionProductsImplCopyWith<_$CollectionProductsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CollectionData _$CollectionDataFromJson(Map<String, dynamic> json) {
  return _CollectionData.fromJson(json);
}

/// @nodoc
mixin _$CollectionData {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<CollectionProductData>? get products =>
      throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get key => throw _privateConstructorUsedError;

  /// Serializes this CollectionData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CollectionData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectionDataCopyWith<CollectionData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionDataCopyWith<$Res> {
  factory $CollectionDataCopyWith(
          CollectionData value, $Res Function(CollectionData) then) =
      _$CollectionDataCopyWithImpl<$Res, CollectionData>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      List<CollectionProductData>? products,
      String? slug,
      String? type,
      String? key});
}

/// @nodoc
class _$CollectionDataCopyWithImpl<$Res, $Val extends CollectionData>
    implements $CollectionDataCopyWith<$Res> {
  _$CollectionDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CollectionData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? products = freezed,
    Object? slug = freezed,
    Object? type = freezed,
    Object? key = freezed,
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
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<CollectionProductData>?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CollectionDataImplCopyWith<$Res>
    implements $CollectionDataCopyWith<$Res> {
  factory _$$CollectionDataImplCopyWith(_$CollectionDataImpl value,
          $Res Function(_$CollectionDataImpl) then) =
      __$$CollectionDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      List<CollectionProductData>? products,
      String? slug,
      String? type,
      String? key});
}

/// @nodoc
class __$$CollectionDataImplCopyWithImpl<$Res>
    extends _$CollectionDataCopyWithImpl<$Res, _$CollectionDataImpl>
    implements _$$CollectionDataImplCopyWith<$Res> {
  __$$CollectionDataImplCopyWithImpl(
      _$CollectionDataImpl _value, $Res Function(_$CollectionDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of CollectionData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? products = freezed,
    Object? slug = freezed,
    Object? type = freezed,
    Object? key = freezed,
  }) {
    return _then(_$CollectionDataImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<CollectionProductData>?,
      freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$CollectionDataImpl implements _CollectionData {
  const _$CollectionDataImpl(
      this.id,
      this.name,
      final List<CollectionProductData>? products,
      this.slug,
      this.type,
      this.key)
      : _products = products;

  factory _$CollectionDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionDataImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  final List<CollectionProductData>? _products;
  @override
  List<CollectionProductData>? get products {
    final value = _products;
    if (value == null) return null;
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? slug;
  @override
  final String? type;
  @override
  final String? key;

  @override
  String toString() {
    return 'CollectionData(id: $id, name: $name, products: $products, slug: $slug, type: $type, key: $key)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.key, key) || other.key == key));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name,
      const DeepCollectionEquality().hash(_products), slug, type, key);

  /// Create a copy of CollectionData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionDataImplCopyWith<_$CollectionDataImpl> get copyWith =>
      __$$CollectionDataImplCopyWithImpl<_$CollectionDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionDataImplToJson(
      this,
    );
  }
}

abstract class _CollectionData implements CollectionData {
  const factory _CollectionData(
      final int? id,
      final String? name,
      final List<CollectionProductData>? products,
      final String? slug,
      final String? type,
      final String? key) = _$CollectionDataImpl;

  factory _CollectionData.fromJson(Map<String, dynamic> json) =
      _$CollectionDataImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  List<CollectionProductData>? get products;
  @override
  String? get slug;
  @override
  String? get type;
  @override
  String? get key;

  /// Create a copy of CollectionData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectionDataImplCopyWith<_$CollectionDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CollectionProductData _$CollectionProductDataFromJson(
    Map<String, dynamic> json) {
  return _CollectionProductData.fromJson(json);
}

/// @nodoc
mixin _$CollectionProductData {
  int? get allCount => throw _privateConstructorUsedError;
  String? get availability => throw _privateConstructorUsedError;
  String? get axiomMonthlyPrice => throw _privateConstructorUsedError;
  int? get benefit => throw _privateConstructorUsedError;
  int? get discountPrice => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  int? get isCanLoanOrder => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get oldPrice => throw _privateConstructorUsedError;
  int? get reviewsAverage => throw _privateConstructorUsedError;
  int? get reviewsCount => throw _privateConstructorUsedError;
  List<CollectionsSaleMonths>? get saleMonths =>
      throw _privateConstructorUsedError;
  int? get salePrice => throw _privateConstructorUsedError;
  List<CollectionsStickers>? get stickers => throw _privateConstructorUsedError;

  /// Serializes this CollectionProductData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CollectionProductData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectionProductDataCopyWith<CollectionProductData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionProductDataCopyWith<$Res> {
  factory $CollectionProductDataCopyWith(CollectionProductData value,
          $Res Function(CollectionProductData) then) =
      _$CollectionProductDataCopyWithImpl<$Res, CollectionProductData>;
  @useResult
  $Res call(
      {int? allCount,
      String? availability,
      String? axiomMonthlyPrice,
      int? benefit,
      int? discountPrice,
      int? id,
      String? image,
      int? isCanLoanOrder,
      String? name,
      int? oldPrice,
      int? reviewsAverage,
      int? reviewsCount,
      List<CollectionsSaleMonths>? saleMonths,
      int? salePrice,
      List<CollectionsStickers>? stickers});
}

/// @nodoc
class _$CollectionProductDataCopyWithImpl<$Res,
        $Val extends CollectionProductData>
    implements $CollectionProductDataCopyWith<$Res> {
  _$CollectionProductDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CollectionProductData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allCount = freezed,
    Object? availability = freezed,
    Object? axiomMonthlyPrice = freezed,
    Object? benefit = freezed,
    Object? discountPrice = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? isCanLoanOrder = freezed,
    Object? name = freezed,
    Object? oldPrice = freezed,
    Object? reviewsAverage = freezed,
    Object? reviewsCount = freezed,
    Object? saleMonths = freezed,
    Object? salePrice = freezed,
    Object? stickers = freezed,
  }) {
    return _then(_value.copyWith(
      allCount: freezed == allCount
          ? _value.allCount
          : allCount // ignore: cast_nullable_to_non_nullable
              as int?,
      availability: freezed == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as String?,
      axiomMonthlyPrice: freezed == axiomMonthlyPrice
          ? _value.axiomMonthlyPrice
          : axiomMonthlyPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      benefit: freezed == benefit
          ? _value.benefit
          : benefit // ignore: cast_nullable_to_non_nullable
              as int?,
      discountPrice: freezed == discountPrice
          ? _value.discountPrice
          : discountPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      isCanLoanOrder: freezed == isCanLoanOrder
          ? _value.isCanLoanOrder
          : isCanLoanOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      oldPrice: freezed == oldPrice
          ? _value.oldPrice
          : oldPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      reviewsAverage: freezed == reviewsAverage
          ? _value.reviewsAverage
          : reviewsAverage // ignore: cast_nullable_to_non_nullable
              as int?,
      reviewsCount: freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      saleMonths: freezed == saleMonths
          ? _value.saleMonths
          : saleMonths // ignore: cast_nullable_to_non_nullable
              as List<CollectionsSaleMonths>?,
      salePrice: freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      stickers: freezed == stickers
          ? _value.stickers
          : stickers // ignore: cast_nullable_to_non_nullable
              as List<CollectionsStickers>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CollectionProductDataImplCopyWith<$Res>
    implements $CollectionProductDataCopyWith<$Res> {
  factory _$$CollectionProductDataImplCopyWith(
          _$CollectionProductDataImpl value,
          $Res Function(_$CollectionProductDataImpl) then) =
      __$$CollectionProductDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? allCount,
      String? availability,
      String? axiomMonthlyPrice,
      int? benefit,
      int? discountPrice,
      int? id,
      String? image,
      int? isCanLoanOrder,
      String? name,
      int? oldPrice,
      int? reviewsAverage,
      int? reviewsCount,
      List<CollectionsSaleMonths>? saleMonths,
      int? salePrice,
      List<CollectionsStickers>? stickers});
}

/// @nodoc
class __$$CollectionProductDataImplCopyWithImpl<$Res>
    extends _$CollectionProductDataCopyWithImpl<$Res,
        _$CollectionProductDataImpl>
    implements _$$CollectionProductDataImplCopyWith<$Res> {
  __$$CollectionProductDataImplCopyWithImpl(_$CollectionProductDataImpl _value,
      $Res Function(_$CollectionProductDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of CollectionProductData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allCount = freezed,
    Object? availability = freezed,
    Object? axiomMonthlyPrice = freezed,
    Object? benefit = freezed,
    Object? discountPrice = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? isCanLoanOrder = freezed,
    Object? name = freezed,
    Object? oldPrice = freezed,
    Object? reviewsAverage = freezed,
    Object? reviewsCount = freezed,
    Object? saleMonths = freezed,
    Object? salePrice = freezed,
    Object? stickers = freezed,
  }) {
    return _then(_$CollectionProductDataImpl(
      freezed == allCount
          ? _value.allCount
          : allCount // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == axiomMonthlyPrice
          ? _value.axiomMonthlyPrice
          : axiomMonthlyPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == benefit
          ? _value.benefit
          : benefit // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == discountPrice
          ? _value.discountPrice
          : discountPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == isCanLoanOrder
          ? _value.isCanLoanOrder
          : isCanLoanOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == oldPrice
          ? _value.oldPrice
          : oldPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == reviewsAverage
          ? _value.reviewsAverage
          : reviewsAverage // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == saleMonths
          ? _value._saleMonths
          : saleMonths // ignore: cast_nullable_to_non_nullable
              as List<CollectionsSaleMonths>?,
      freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == stickers
          ? _value._stickers
          : stickers // ignore: cast_nullable_to_non_nullable
              as List<CollectionsStickers>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$CollectionProductDataImpl implements _CollectionProductData {
  const _$CollectionProductDataImpl(
      this.allCount,
      this.availability,
      this.axiomMonthlyPrice,
      this.benefit,
      this.discountPrice,
      this.id,
      this.image,
      this.isCanLoanOrder,
      this.name,
      this.oldPrice,
      this.reviewsAverage,
      this.reviewsCount,
      final List<CollectionsSaleMonths>? saleMonths,
      this.salePrice,
      final List<CollectionsStickers>? stickers)
      : _saleMonths = saleMonths,
        _stickers = stickers;

  factory _$CollectionProductDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionProductDataImplFromJson(json);

  @override
  final int? allCount;
  @override
  final String? availability;
  @override
  final String? axiomMonthlyPrice;
  @override
  final int? benefit;
  @override
  final int? discountPrice;
  @override
  final int? id;
  @override
  final String? image;
  @override
  final int? isCanLoanOrder;
  @override
  final String? name;
  @override
  final int? oldPrice;
  @override
  final int? reviewsAverage;
  @override
  final int? reviewsCount;
  final List<CollectionsSaleMonths>? _saleMonths;
  @override
  List<CollectionsSaleMonths>? get saleMonths {
    final value = _saleMonths;
    if (value == null) return null;
    if (_saleMonths is EqualUnmodifiableListView) return _saleMonths;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? salePrice;
  final List<CollectionsStickers>? _stickers;
  @override
  List<CollectionsStickers>? get stickers {
    final value = _stickers;
    if (value == null) return null;
    if (_stickers is EqualUnmodifiableListView) return _stickers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CollectionProductData(allCount: $allCount, availability: $availability, axiomMonthlyPrice: $axiomMonthlyPrice, benefit: $benefit, discountPrice: $discountPrice, id: $id, image: $image, isCanLoanOrder: $isCanLoanOrder, name: $name, oldPrice: $oldPrice, reviewsAverage: $reviewsAverage, reviewsCount: $reviewsCount, saleMonths: $saleMonths, salePrice: $salePrice, stickers: $stickers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionProductDataImpl &&
            (identical(other.allCount, allCount) ||
                other.allCount == allCount) &&
            (identical(other.availability, availability) ||
                other.availability == availability) &&
            (identical(other.axiomMonthlyPrice, axiomMonthlyPrice) ||
                other.axiomMonthlyPrice == axiomMonthlyPrice) &&
            (identical(other.benefit, benefit) || other.benefit == benefit) &&
            (identical(other.discountPrice, discountPrice) ||
                other.discountPrice == discountPrice) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.isCanLoanOrder, isCanLoanOrder) ||
                other.isCanLoanOrder == isCanLoanOrder) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.oldPrice, oldPrice) ||
                other.oldPrice == oldPrice) &&
            (identical(other.reviewsAverage, reviewsAverage) ||
                other.reviewsAverage == reviewsAverage) &&
            (identical(other.reviewsCount, reviewsCount) ||
                other.reviewsCount == reviewsCount) &&
            const DeepCollectionEquality()
                .equals(other._saleMonths, _saleMonths) &&
            (identical(other.salePrice, salePrice) ||
                other.salePrice == salePrice) &&
            const DeepCollectionEquality().equals(other._stickers, _stickers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      allCount,
      availability,
      axiomMonthlyPrice,
      benefit,
      discountPrice,
      id,
      image,
      isCanLoanOrder,
      name,
      oldPrice,
      reviewsAverage,
      reviewsCount,
      const DeepCollectionEquality().hash(_saleMonths),
      salePrice,
      const DeepCollectionEquality().hash(_stickers));

  /// Create a copy of CollectionProductData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionProductDataImplCopyWith<_$CollectionProductDataImpl>
      get copyWith => __$$CollectionProductDataImplCopyWithImpl<
          _$CollectionProductDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionProductDataImplToJson(
      this,
    );
  }
}

abstract class _CollectionProductData implements CollectionProductData {
  const factory _CollectionProductData(
      final int? allCount,
      final String? availability,
      final String? axiomMonthlyPrice,
      final int? benefit,
      final int? discountPrice,
      final int? id,
      final String? image,
      final int? isCanLoanOrder,
      final String? name,
      final int? oldPrice,
      final int? reviewsAverage,
      final int? reviewsCount,
      final List<CollectionsSaleMonths>? saleMonths,
      final int? salePrice,
      final List<CollectionsStickers>? stickers) = _$CollectionProductDataImpl;

  factory _CollectionProductData.fromJson(Map<String, dynamic> json) =
      _$CollectionProductDataImpl.fromJson;

  @override
  int? get allCount;
  @override
  String? get availability;
  @override
  String? get axiomMonthlyPrice;
  @override
  int? get benefit;
  @override
  int? get discountPrice;
  @override
  int? get id;
  @override
  String? get image;
  @override
  int? get isCanLoanOrder;
  @override
  String? get name;
  @override
  int? get oldPrice;
  @override
  int? get reviewsAverage;
  @override
  int? get reviewsCount;
  @override
  List<CollectionsSaleMonths>? get saleMonths;
  @override
  int? get salePrice;
  @override
  List<CollectionsStickers>? get stickers;

  /// Create a copy of CollectionProductData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectionProductDataImplCopyWith<_$CollectionProductDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CollectionsSaleMonths _$CollectionsSaleMonthsFromJson(
    Map<String, dynamic> json) {
  return _CollectionsSaleMonths.fromJson(json);
}

/// @nodoc
mixin _$CollectionsSaleMonths {
  int? get id => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get key => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this CollectionsSaleMonths to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CollectionsSaleMonths
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectionsSaleMonthsCopyWith<CollectionsSaleMonths> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionsSaleMonthsCopyWith<$Res> {
  factory $CollectionsSaleMonthsCopyWith(CollectionsSaleMonths value,
          $Res Function(CollectionsSaleMonths) then) =
      _$CollectionsSaleMonthsCopyWithImpl<$Res, CollectionsSaleMonths>;
  @useResult
  $Res call({int? id, String? image, String? key, String? name});
}

/// @nodoc
class _$CollectionsSaleMonthsCopyWithImpl<$Res,
        $Val extends CollectionsSaleMonths>
    implements $CollectionsSaleMonthsCopyWith<$Res> {
  _$CollectionsSaleMonthsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CollectionsSaleMonths
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? image = freezed,
    Object? key = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CollectionsSaleMonthsImplCopyWith<$Res>
    implements $CollectionsSaleMonthsCopyWith<$Res> {
  factory _$$CollectionsSaleMonthsImplCopyWith(
          _$CollectionsSaleMonthsImpl value,
          $Res Function(_$CollectionsSaleMonthsImpl) then) =
      __$$CollectionsSaleMonthsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? image, String? key, String? name});
}

/// @nodoc
class __$$CollectionsSaleMonthsImplCopyWithImpl<$Res>
    extends _$CollectionsSaleMonthsCopyWithImpl<$Res,
        _$CollectionsSaleMonthsImpl>
    implements _$$CollectionsSaleMonthsImplCopyWith<$Res> {
  __$$CollectionsSaleMonthsImplCopyWithImpl(_$CollectionsSaleMonthsImpl _value,
      $Res Function(_$CollectionsSaleMonthsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CollectionsSaleMonths
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? image = freezed,
    Object? key = freezed,
    Object? name = freezed,
  }) {
    return _then(_$CollectionsSaleMonthsImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$CollectionsSaleMonthsImpl implements _CollectionsSaleMonths {
  const _$CollectionsSaleMonthsImpl(this.id, this.image, this.key, this.name);

  factory _$CollectionsSaleMonthsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionsSaleMonthsImplFromJson(json);

  @override
  final int? id;
  @override
  final String? image;
  @override
  final String? key;
  @override
  final String? name;

  @override
  String toString() {
    return 'CollectionsSaleMonths(id: $id, image: $image, key: $key, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionsSaleMonthsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, image, key, name);

  /// Create a copy of CollectionsSaleMonths
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionsSaleMonthsImplCopyWith<_$CollectionsSaleMonthsImpl>
      get copyWith => __$$CollectionsSaleMonthsImplCopyWithImpl<
          _$CollectionsSaleMonthsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionsSaleMonthsImplToJson(
      this,
    );
  }
}

abstract class _CollectionsSaleMonths implements CollectionsSaleMonths {
  const factory _CollectionsSaleMonths(final int? id, final String? image,
      final String? key, final String? name) = _$CollectionsSaleMonthsImpl;

  factory _CollectionsSaleMonths.fromJson(Map<String, dynamic> json) =
      _$CollectionsSaleMonthsImpl.fromJson;

  @override
  int? get id;
  @override
  String? get image;
  @override
  String? get key;
  @override
  String? get name;

  /// Create a copy of CollectionsSaleMonths
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectionsSaleMonthsImplCopyWith<_$CollectionsSaleMonthsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CollectionsStickers _$CollectionsStickersFromJson(Map<String, dynamic> json) {
  return _CollectionsStickers.fromJson(json);
}

/// @nodoc
mixin _$CollectionsStickers {
  String? get backgroundColor => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  bool? get isImage => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get showInCard => throw _privateConstructorUsedError;
  String? get textColor => throw _privateConstructorUsedError;

  /// Serializes this CollectionsStickers to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CollectionsStickers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectionsStickersCopyWith<CollectionsStickers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionsStickersCopyWith<$Res> {
  factory $CollectionsStickersCopyWith(
          CollectionsStickers value, $Res Function(CollectionsStickers) then) =
      _$CollectionsStickersCopyWithImpl<$Res, CollectionsStickers>;
  @useResult
  $Res call(
      {String? backgroundColor,
      String? image,
      bool? isImage,
      String? name,
      bool? showInCard,
      String? textColor});
}

/// @nodoc
class _$CollectionsStickersCopyWithImpl<$Res, $Val extends CollectionsStickers>
    implements $CollectionsStickersCopyWith<$Res> {
  _$CollectionsStickersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CollectionsStickers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backgroundColor = freezed,
    Object? image = freezed,
    Object? isImage = freezed,
    Object? name = freezed,
    Object? showInCard = freezed,
    Object? textColor = freezed,
  }) {
    return _then(_value.copyWith(
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      isImage: freezed == isImage
          ? _value.isImage
          : isImage // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      showInCard: freezed == showInCard
          ? _value.showInCard
          : showInCard // ignore: cast_nullable_to_non_nullable
              as bool?,
      textColor: freezed == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CollectionsStickersImplCopyWith<$Res>
    implements $CollectionsStickersCopyWith<$Res> {
  factory _$$CollectionsStickersImplCopyWith(_$CollectionsStickersImpl value,
          $Res Function(_$CollectionsStickersImpl) then) =
      __$$CollectionsStickersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? backgroundColor,
      String? image,
      bool? isImage,
      String? name,
      bool? showInCard,
      String? textColor});
}

/// @nodoc
class __$$CollectionsStickersImplCopyWithImpl<$Res>
    extends _$CollectionsStickersCopyWithImpl<$Res, _$CollectionsStickersImpl>
    implements _$$CollectionsStickersImplCopyWith<$Res> {
  __$$CollectionsStickersImplCopyWithImpl(_$CollectionsStickersImpl _value,
      $Res Function(_$CollectionsStickersImpl) _then)
      : super(_value, _then);

  /// Create a copy of CollectionsStickers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backgroundColor = freezed,
    Object? image = freezed,
    Object? isImage = freezed,
    Object? name = freezed,
    Object? showInCard = freezed,
    Object? textColor = freezed,
  }) {
    return _then(_$CollectionsStickersImpl(
      freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == isImage
          ? _value.isImage
          : isImage // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == showInCard
          ? _value.showInCard
          : showInCard // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$CollectionsStickersImpl implements _CollectionsStickers {
  const _$CollectionsStickersImpl(this.backgroundColor, this.image,
      this.isImage, this.name, this.showInCard, this.textColor);

  factory _$CollectionsStickersImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionsStickersImplFromJson(json);

  @override
  final String? backgroundColor;
  @override
  final String? image;
  @override
  final bool? isImage;
  @override
  final String? name;
  @override
  final bool? showInCard;
  @override
  final String? textColor;

  @override
  String toString() {
    return 'CollectionsStickers(backgroundColor: $backgroundColor, image: $image, isImage: $isImage, name: $name, showInCard: $showInCard, textColor: $textColor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionsStickersImpl &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.isImage, isImage) || other.isImage == isImage) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.showInCard, showInCard) ||
                other.showInCard == showInCard) &&
            (identical(other.textColor, textColor) ||
                other.textColor == textColor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, backgroundColor, image, isImage,
      name, showInCard, textColor);

  /// Create a copy of CollectionsStickers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionsStickersImplCopyWith<_$CollectionsStickersImpl> get copyWith =>
      __$$CollectionsStickersImplCopyWithImpl<_$CollectionsStickersImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionsStickersImplToJson(
      this,
    );
  }
}

abstract class _CollectionsStickers implements CollectionsStickers {
  const factory _CollectionsStickers(
      final String? backgroundColor,
      final String? image,
      final bool? isImage,
      final String? name,
      final bool? showInCard,
      final String? textColor) = _$CollectionsStickersImpl;

  factory _CollectionsStickers.fromJson(Map<String, dynamic> json) =
      _$CollectionsStickersImpl.fromJson;

  @override
  String? get backgroundColor;
  @override
  String? get image;
  @override
  bool? get isImage;
  @override
  String? get name;
  @override
  bool? get showInCard;
  @override
  String? get textColor;

  /// Create a copy of CollectionsStickers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectionsStickersImplCopyWith<_$CollectionsStickersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
