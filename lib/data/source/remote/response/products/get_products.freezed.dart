// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_products.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetProducts _$GetProductsFromJson(Map<String, dynamic> json) {
  return _GetProducts.fromJson(json);
}

/// @nodoc
mixin _$GetProducts {
  int? get code => throw _privateConstructorUsedError;
  ProductData1? get data => throw _privateConstructorUsedError;
  dynamic get errors => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;

  /// Serializes this GetProducts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetProducts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetProductsCopyWith<GetProducts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetProductsCopyWith<$Res> {
  factory $GetProductsCopyWith(
          GetProducts value, $Res Function(GetProducts) then) =
      _$GetProductsCopyWithImpl<$Res, GetProducts>;
  @useResult
  $Res call(
      {int? code,
      ProductData1? data,
      dynamic errors,
      String? message,
      int? status,
      bool? success});

  $ProductData1CopyWith<$Res>? get data;
}

/// @nodoc
class _$GetProductsCopyWithImpl<$Res, $Val extends GetProducts>
    implements $GetProductsCopyWith<$Res> {
  _$GetProductsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetProducts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? data = freezed,
    Object? errors = freezed,
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
              as ProductData1?,
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as dynamic,
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

  /// Create a copy of GetProducts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductData1CopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $ProductData1CopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetProductsImplCopyWith<$Res>
    implements $GetProductsCopyWith<$Res> {
  factory _$$GetProductsImplCopyWith(
          _$GetProductsImpl value, $Res Function(_$GetProductsImpl) then) =
      __$$GetProductsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? code,
      ProductData1? data,
      dynamic errors,
      String? message,
      int? status,
      bool? success});

  @override
  $ProductData1CopyWith<$Res>? get data;
}

/// @nodoc
class __$$GetProductsImplCopyWithImpl<$Res>
    extends _$GetProductsCopyWithImpl<$Res, _$GetProductsImpl>
    implements _$$GetProductsImplCopyWith<$Res> {
  __$$GetProductsImplCopyWithImpl(
      _$GetProductsImpl _value, $Res Function(_$GetProductsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetProducts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? data = freezed,
    Object? errors = freezed,
    Object? message = freezed,
    Object? status = freezed,
    Object? success = freezed,
  }) {
    return _then(_$GetProductsImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ProductData1?,
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
class _$GetProductsImpl implements _GetProducts {
  const _$GetProductsImpl(
      {this.code,
      this.data,
      this.errors,
      this.message,
      this.status,
      this.success});

  factory _$GetProductsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetProductsImplFromJson(json);

  @override
  final int? code;
  @override
  final ProductData1? data;
  @override
  final dynamic errors;
  @override
  final String? message;
  @override
  final int? status;
  @override
  final bool? success;

  @override
  String toString() {
    return 'GetProducts(code: $code, data: $data, errors: $errors, message: $message, status: $status, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductsImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.data, data) || other.data == data) &&
            const DeepCollectionEquality().equals(other.errors, errors) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, data,
      const DeepCollectionEquality().hash(errors), message, status, success);

  /// Create a copy of GetProducts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProductsImplCopyWith<_$GetProductsImpl> get copyWith =>
      __$$GetProductsImplCopyWithImpl<_$GetProductsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetProductsImplToJson(
      this,
    );
  }
}

abstract class _GetProducts implements GetProducts {
  const factory _GetProducts(
      {final int? code,
      final ProductData1? data,
      final dynamic errors,
      final String? message,
      final int? status,
      final bool? success}) = _$GetProductsImpl;

  factory _GetProducts.fromJson(Map<String, dynamic> json) =
      _$GetProductsImpl.fromJson;

  @override
  int? get code;
  @override
  ProductData1? get data;
  @override
  dynamic get errors;
  @override
  String? get message;
  @override
  int? get status;
  @override
  bool? get success;

  /// Create a copy of GetProducts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetProductsImplCopyWith<_$GetProductsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductData1 _$ProductData1FromJson(Map<String, dynamic> json) {
  return _ProductData1.fromJson(json);
}

/// @nodoc
mixin _$ProductData1 {
  List<Brands>? get brands => throw _privateConstructorUsedError;
  List<Filter>? get filter => throw _privateConstructorUsedError;
  Pagination? get pagination => throw _privateConstructorUsedError;
  Price? get price => throw _privateConstructorUsedError;
  List<Products>? get products => throw _privateConstructorUsedError;
  List<dynamic>? get saleMonths => throw _privateConstructorUsedError;
  List<Stickers>? get stickers => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;

  /// Serializes this ProductData1 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductData1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductData1CopyWith<ProductData1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductData1CopyWith<$Res> {
  factory $ProductData1CopyWith(
          ProductData1 value, $Res Function(ProductData1) then) =
      _$ProductData1CopyWithImpl<$Res, ProductData1>;
  @useResult
  $Res call(
      {List<Brands>? brands,
      List<Filter>? filter,
      Pagination? pagination,
      Price? price,
      List<Products>? products,
      List<dynamic>? saleMonths,
      List<Stickers>? stickers,
      int? total});

  $PaginationCopyWith<$Res>? get pagination;
  $PriceCopyWith<$Res>? get price;
}

/// @nodoc
class _$ProductData1CopyWithImpl<$Res, $Val extends ProductData1>
    implements $ProductData1CopyWith<$Res> {
  _$ProductData1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductData1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brands = freezed,
    Object? filter = freezed,
    Object? pagination = freezed,
    Object? price = freezed,
    Object? products = freezed,
    Object? saleMonths = freezed,
    Object? stickers = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      brands: freezed == brands
          ? _value.brands
          : brands // ignore: cast_nullable_to_non_nullable
              as List<Brands>?,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as List<Filter>?,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price?,
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Products>?,
      saleMonths: freezed == saleMonths
          ? _value.saleMonths
          : saleMonths // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      stickers: freezed == stickers
          ? _value.stickers
          : stickers // ignore: cast_nullable_to_non_nullable
              as List<Stickers>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of ProductData1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaginationCopyWith<$Res>? get pagination {
    if (_value.pagination == null) {
      return null;
    }

    return $PaginationCopyWith<$Res>(_value.pagination!, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }

  /// Create a copy of ProductData1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductData1ImplCopyWith<$Res>
    implements $ProductData1CopyWith<$Res> {
  factory _$$ProductData1ImplCopyWith(
          _$ProductData1Impl value, $Res Function(_$ProductData1Impl) then) =
      __$$ProductData1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Brands>? brands,
      List<Filter>? filter,
      Pagination? pagination,
      Price? price,
      List<Products>? products,
      List<dynamic>? saleMonths,
      List<Stickers>? stickers,
      int? total});

  @override
  $PaginationCopyWith<$Res>? get pagination;
  @override
  $PriceCopyWith<$Res>? get price;
}

/// @nodoc
class __$$ProductData1ImplCopyWithImpl<$Res>
    extends _$ProductData1CopyWithImpl<$Res, _$ProductData1Impl>
    implements _$$ProductData1ImplCopyWith<$Res> {
  __$$ProductData1ImplCopyWithImpl(
      _$ProductData1Impl _value, $Res Function(_$ProductData1Impl) _then)
      : super(_value, _then);

  /// Create a copy of ProductData1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brands = freezed,
    Object? filter = freezed,
    Object? pagination = freezed,
    Object? price = freezed,
    Object? products = freezed,
    Object? saleMonths = freezed,
    Object? stickers = freezed,
    Object? total = freezed,
  }) {
    return _then(_$ProductData1Impl(
      brands: freezed == brands
          ? _value._brands
          : brands // ignore: cast_nullable_to_non_nullable
              as List<Brands>?,
      filter: freezed == filter
          ? _value._filter
          : filter // ignore: cast_nullable_to_non_nullable
              as List<Filter>?,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price?,
      products: freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Products>?,
      saleMonths: freezed == saleMonths
          ? _value._saleMonths
          : saleMonths // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      stickers: freezed == stickers
          ? _value._stickers
          : stickers // ignore: cast_nullable_to_non_nullable
              as List<Stickers>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$ProductData1Impl implements _ProductData1 {
  const _$ProductData1Impl(
      {final List<Brands>? brands,
      final List<Filter>? filter,
      this.pagination,
      this.price,
      final List<Products>? products,
      final List<dynamic>? saleMonths,
      final List<Stickers>? stickers,
      this.total})
      : _brands = brands,
        _filter = filter,
        _products = products,
        _saleMonths = saleMonths,
        _stickers = stickers;

  factory _$ProductData1Impl.fromJson(Map<String, dynamic> json) =>
      _$$ProductData1ImplFromJson(json);

  final List<Brands>? _brands;
  @override
  List<Brands>? get brands {
    final value = _brands;
    if (value == null) return null;
    if (_brands is EqualUnmodifiableListView) return _brands;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Filter>? _filter;
  @override
  List<Filter>? get filter {
    final value = _filter;
    if (value == null) return null;
    if (_filter is EqualUnmodifiableListView) return _filter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Pagination? pagination;
  @override
  final Price? price;
  final List<Products>? _products;
  @override
  List<Products>? get products {
    final value = _products;
    if (value == null) return null;
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _saleMonths;
  @override
  List<dynamic>? get saleMonths {
    final value = _saleMonths;
    if (value == null) return null;
    if (_saleMonths is EqualUnmodifiableListView) return _saleMonths;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Stickers>? _stickers;
  @override
  List<Stickers>? get stickers {
    final value = _stickers;
    if (value == null) return null;
    if (_stickers is EqualUnmodifiableListView) return _stickers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? total;

  @override
  String toString() {
    return 'ProductData1(brands: $brands, filter: $filter, pagination: $pagination, price: $price, products: $products, saleMonths: $saleMonths, stickers: $stickers, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductData1Impl &&
            const DeepCollectionEquality().equals(other._brands, _brands) &&
            const DeepCollectionEquality().equals(other._filter, _filter) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination) &&
            (identical(other.price, price) || other.price == price) &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            const DeepCollectionEquality()
                .equals(other._saleMonths, _saleMonths) &&
            const DeepCollectionEquality().equals(other._stickers, _stickers) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_brands),
      const DeepCollectionEquality().hash(_filter),
      pagination,
      price,
      const DeepCollectionEquality().hash(_products),
      const DeepCollectionEquality().hash(_saleMonths),
      const DeepCollectionEquality().hash(_stickers),
      total);

  /// Create a copy of ProductData1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductData1ImplCopyWith<_$ProductData1Impl> get copyWith =>
      __$$ProductData1ImplCopyWithImpl<_$ProductData1Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductData1ImplToJson(
      this,
    );
  }
}

abstract class _ProductData1 implements ProductData1 {
  const factory _ProductData1(
      {final List<Brands>? brands,
      final List<Filter>? filter,
      final Pagination? pagination,
      final Price? price,
      final List<Products>? products,
      final List<dynamic>? saleMonths,
      final List<Stickers>? stickers,
      final int? total}) = _$ProductData1Impl;

  factory _ProductData1.fromJson(Map<String, dynamic> json) =
      _$ProductData1Impl.fromJson;

  @override
  List<Brands>? get brands;
  @override
  List<Filter>? get filter;
  @override
  Pagination? get pagination;
  @override
  Price? get price;
  @override
  List<Products>? get products;
  @override
  List<dynamic>? get saleMonths;
  @override
  List<Stickers>? get stickers;
  @override
  int? get total;

  /// Create a copy of ProductData1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductData1ImplCopyWith<_$ProductData1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

Brands _$BrandsFromJson(Map<String, dynamic> json) {
  return _Brands.fromJson(json);
}

/// @nodoc
mixin _$Brands {
  int? get count => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this Brands to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Brands
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BrandsCopyWith<Brands> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrandsCopyWith<$Res> {
  factory $BrandsCopyWith(Brands value, $Res Function(Brands) then) =
      _$BrandsCopyWithImpl<$Res, Brands>;
  @useResult
  $Res call({int? count, int? id, String? name});
}

/// @nodoc
class _$BrandsCopyWithImpl<$Res, $Val extends Brands>
    implements $BrandsCopyWith<$Res> {
  _$BrandsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Brands
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BrandsImplCopyWith<$Res> implements $BrandsCopyWith<$Res> {
  factory _$$BrandsImplCopyWith(
          _$BrandsImpl value, $Res Function(_$BrandsImpl) then) =
      __$$BrandsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? count, int? id, String? name});
}

/// @nodoc
class __$$BrandsImplCopyWithImpl<$Res>
    extends _$BrandsCopyWithImpl<$Res, _$BrandsImpl>
    implements _$$BrandsImplCopyWith<$Res> {
  __$$BrandsImplCopyWithImpl(
      _$BrandsImpl _value, $Res Function(_$BrandsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Brands
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$BrandsImpl(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$BrandsImpl implements _Brands {
  const _$BrandsImpl({this.count, this.id, this.name});

  factory _$BrandsImpl.fromJson(Map<String, dynamic> json) =>
      _$$BrandsImplFromJson(json);

  @override
  final int? count;
  @override
  final int? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'Brands(count: $count, id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrandsImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count, id, name);

  /// Create a copy of Brands
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BrandsImplCopyWith<_$BrandsImpl> get copyWith =>
      __$$BrandsImplCopyWithImpl<_$BrandsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BrandsImplToJson(
      this,
    );
  }
}

abstract class _Brands implements Brands {
  const factory _Brands({final int? count, final int? id, final String? name}) =
      _$BrandsImpl;

  factory _Brands.fromJson(Map<String, dynamic> json) = _$BrandsImpl.fromJson;

  @override
  int? get count;
  @override
  int? get id;
  @override
  String? get name;

  /// Create a copy of Brands
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BrandsImplCopyWith<_$BrandsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Filter _$FilterFromJson(Map<String, dynamic> json) {
  return _Filter.fromJson(json);
}

/// @nodoc
mixin _$Filter {
  int? get count => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<Values>? get values => throw _privateConstructorUsedError;

  /// Serializes this Filter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Filter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FilterCopyWith<Filter> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterCopyWith<$Res> {
  factory $FilterCopyWith(Filter value, $Res Function(Filter) then) =
      _$FilterCopyWithImpl<$Res, Filter>;
  @useResult
  $Res call({int? count, int? id, String? name, List<Values>? values});
}

/// @nodoc
class _$FilterCopyWithImpl<$Res, $Val extends Filter>
    implements $FilterCopyWith<$Res> {
  _$FilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Filter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? values = freezed,
  }) {
    return _then(_value.copyWith(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      values: freezed == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Values>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FilterImplCopyWith<$Res> implements $FilterCopyWith<$Res> {
  factory _$$FilterImplCopyWith(
          _$FilterImpl value, $Res Function(_$FilterImpl) then) =
      __$$FilterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? count, int? id, String? name, List<Values>? values});
}

/// @nodoc
class __$$FilterImplCopyWithImpl<$Res>
    extends _$FilterCopyWithImpl<$Res, _$FilterImpl>
    implements _$$FilterImplCopyWith<$Res> {
  __$$FilterImplCopyWithImpl(
      _$FilterImpl _value, $Res Function(_$FilterImpl) _then)
      : super(_value, _then);

  /// Create a copy of Filter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? values = freezed,
  }) {
    return _then(_$FilterImpl(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      values: freezed == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Values>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$FilterImpl implements _Filter {
  const _$FilterImpl(
      {this.count, this.id, this.name, final List<Values>? values})
      : _values = values;

  factory _$FilterImpl.fromJson(Map<String, dynamic> json) =>
      _$$FilterImplFromJson(json);

  @override
  final int? count;
  @override
  final int? id;
  @override
  final String? name;
  final List<Values>? _values;
  @override
  List<Values>? get values {
    final value = _values;
    if (value == null) return null;
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Filter(count: $count, id: $id, name: $name, values: $values)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count, id, name,
      const DeepCollectionEquality().hash(_values));

  /// Create a copy of Filter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterImplCopyWith<_$FilterImpl> get copyWith =>
      __$$FilterImplCopyWithImpl<_$FilterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FilterImplToJson(
      this,
    );
  }
}

abstract class _Filter implements Filter {
  const factory _Filter(
      {final int? count,
      final int? id,
      final String? name,
      final List<Values>? values}) = _$FilterImpl;

  factory _Filter.fromJson(Map<String, dynamic> json) = _$FilterImpl.fromJson;

  @override
  int? get count;
  @override
  int? get id;
  @override
  String? get name;
  @override
  List<Values>? get values;

  /// Create a copy of Filter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilterImplCopyWith<_$FilterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Values _$ValuesFromJson(Map<String, dynamic> json) {
  return _Values.fromJson(json);
}

/// @nodoc
mixin _$Values {
  int? get count => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  /// Serializes this Values to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Values
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ValuesCopyWith<Values> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValuesCopyWith<$Res> {
  factory $ValuesCopyWith(Values value, $Res Function(Values) then) =
      _$ValuesCopyWithImpl<$Res, Values>;
  @useResult
  $Res call({int? count, int? id, String? value});
}

/// @nodoc
class _$ValuesCopyWithImpl<$Res, $Val extends Values>
    implements $ValuesCopyWith<$Res> {
  _$ValuesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Values
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? id = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValuesImplCopyWith<$Res> implements $ValuesCopyWith<$Res> {
  factory _$$ValuesImplCopyWith(
          _$ValuesImpl value, $Res Function(_$ValuesImpl) then) =
      __$$ValuesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? count, int? id, String? value});
}

/// @nodoc
class __$$ValuesImplCopyWithImpl<$Res>
    extends _$ValuesCopyWithImpl<$Res, _$ValuesImpl>
    implements _$$ValuesImplCopyWith<$Res> {
  __$$ValuesImplCopyWithImpl(
      _$ValuesImpl _value, $Res Function(_$ValuesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Values
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? id = freezed,
    Object? value = freezed,
  }) {
    return _then(_$ValuesImpl(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$ValuesImpl implements _Values {
  const _$ValuesImpl({this.count, this.id, this.value});

  factory _$ValuesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValuesImplFromJson(json);

  @override
  final int? count;
  @override
  final int? id;
  @override
  final String? value;

  @override
  String toString() {
    return 'Values(count: $count, id: $id, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValuesImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count, id, value);

  /// Create a copy of Values
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ValuesImplCopyWith<_$ValuesImpl> get copyWith =>
      __$$ValuesImplCopyWithImpl<_$ValuesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValuesImplToJson(
      this,
    );
  }
}

abstract class _Values implements Values {
  const factory _Values(
      {final int? count, final int? id, final String? value}) = _$ValuesImpl;

  factory _Values.fromJson(Map<String, dynamic> json) = _$ValuesImpl.fromJson;

  @override
  int? get count;
  @override
  int? get id;
  @override
  String? get value;

  /// Create a copy of Values
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ValuesImplCopyWith<_$ValuesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Pagination _$PaginationFromJson(Map<String, dynamic> json) {
  return _Pagination.fromJson(json);
}

/// @nodoc
mixin _$Pagination {
  int? get currentPage => throw _privateConstructorUsedError;
  int? get pageSize => throw _privateConstructorUsedError;
  int? get totalCount => throw _privateConstructorUsedError;
  int? get totalPage => throw _privateConstructorUsedError;

  /// Serializes this Pagination to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Pagination
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaginationCopyWith<Pagination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationCopyWith<$Res> {
  factory $PaginationCopyWith(
          Pagination value, $Res Function(Pagination) then) =
      _$PaginationCopyWithImpl<$Res, Pagination>;
  @useResult
  $Res call({int? currentPage, int? pageSize, int? totalCount, int? totalPage});
}

/// @nodoc
class _$PaginationCopyWithImpl<$Res, $Val extends Pagination>
    implements $PaginationCopyWith<$Res> {
  _$PaginationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Pagination
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPage = freezed,
    Object? pageSize = freezed,
    Object? totalCount = freezed,
    Object? totalPage = freezed,
  }) {
    return _then(_value.copyWith(
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      pageSize: freezed == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int?,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPage: freezed == totalPage
          ? _value.totalPage
          : totalPage // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaginationImplCopyWith<$Res>
    implements $PaginationCopyWith<$Res> {
  factory _$$PaginationImplCopyWith(
          _$PaginationImpl value, $Res Function(_$PaginationImpl) then) =
      __$$PaginationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? currentPage, int? pageSize, int? totalCount, int? totalPage});
}

/// @nodoc
class __$$PaginationImplCopyWithImpl<$Res>
    extends _$PaginationCopyWithImpl<$Res, _$PaginationImpl>
    implements _$$PaginationImplCopyWith<$Res> {
  __$$PaginationImplCopyWithImpl(
      _$PaginationImpl _value, $Res Function(_$PaginationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Pagination
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPage = freezed,
    Object? pageSize = freezed,
    Object? totalCount = freezed,
    Object? totalPage = freezed,
  }) {
    return _then(_$PaginationImpl(
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      pageSize: freezed == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int?,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPage: freezed == totalPage
          ? _value.totalPage
          : totalPage // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$PaginationImpl implements _Pagination {
  const _$PaginationImpl(
      {this.currentPage, this.pageSize, this.totalCount, this.totalPage});

  factory _$PaginationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaginationImplFromJson(json);

  @override
  final int? currentPage;
  @override
  final int? pageSize;
  @override
  final int? totalCount;
  @override
  final int? totalPage;

  @override
  String toString() {
    return 'Pagination(currentPage: $currentPage, pageSize: $pageSize, totalCount: $totalCount, totalPage: $totalPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaginationImpl &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.pageSize, pageSize) ||
                other.pageSize == pageSize) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            (identical(other.totalPage, totalPage) ||
                other.totalPage == totalPage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, currentPage, pageSize, totalCount, totalPage);

  /// Create a copy of Pagination
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginationImplCopyWith<_$PaginationImpl> get copyWith =>
      __$$PaginationImplCopyWithImpl<_$PaginationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginationImplToJson(
      this,
    );
  }
}

abstract class _Pagination implements Pagination {
  const factory _Pagination(
      {final int? currentPage,
      final int? pageSize,
      final int? totalCount,
      final int? totalPage}) = _$PaginationImpl;

  factory _Pagination.fromJson(Map<String, dynamic> json) =
      _$PaginationImpl.fromJson;

  @override
  int? get currentPage;
  @override
  int? get pageSize;
  @override
  int? get totalCount;
  @override
  int? get totalPage;

  /// Create a copy of Pagination
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaginationImplCopyWith<_$PaginationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Price _$PriceFromJson(Map<String, dynamic> json) {
  return _Price.fromJson(json);
}

/// @nodoc
mixin _$Price {
  int? get maxPrice => throw _privateConstructorUsedError;
  int? get minPrice => throw _privateConstructorUsedError;

  /// Serializes this Price to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Price
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PriceCopyWith<Price> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceCopyWith<$Res> {
  factory $PriceCopyWith(Price value, $Res Function(Price) then) =
      _$PriceCopyWithImpl<$Res, Price>;
  @useResult
  $Res call({int? maxPrice, int? minPrice});
}

/// @nodoc
class _$PriceCopyWithImpl<$Res, $Val extends Price>
    implements $PriceCopyWith<$Res> {
  _$PriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Price
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxPrice = freezed,
    Object? minPrice = freezed,
  }) {
    return _then(_value.copyWith(
      maxPrice: freezed == maxPrice
          ? _value.maxPrice
          : maxPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      minPrice: freezed == minPrice
          ? _value.minPrice
          : minPrice // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PriceImplCopyWith<$Res> implements $PriceCopyWith<$Res> {
  factory _$$PriceImplCopyWith(
          _$PriceImpl value, $Res Function(_$PriceImpl) then) =
      __$$PriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? maxPrice, int? minPrice});
}

/// @nodoc
class __$$PriceImplCopyWithImpl<$Res>
    extends _$PriceCopyWithImpl<$Res, _$PriceImpl>
    implements _$$PriceImplCopyWith<$Res> {
  __$$PriceImplCopyWithImpl(
      _$PriceImpl _value, $Res Function(_$PriceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Price
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxPrice = freezed,
    Object? minPrice = freezed,
  }) {
    return _then(_$PriceImpl(
      maxPrice: freezed == maxPrice
          ? _value.maxPrice
          : maxPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      minPrice: freezed == minPrice
          ? _value.minPrice
          : minPrice // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$PriceImpl implements _Price {
  const _$PriceImpl({this.maxPrice, this.minPrice});

  factory _$PriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceImplFromJson(json);

  @override
  final int? maxPrice;
  @override
  final int? minPrice;

  @override
  String toString() {
    return 'Price(maxPrice: $maxPrice, minPrice: $minPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceImpl &&
            (identical(other.maxPrice, maxPrice) ||
                other.maxPrice == maxPrice) &&
            (identical(other.minPrice, minPrice) ||
                other.minPrice == minPrice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, maxPrice, minPrice);

  /// Create a copy of Price
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceImplCopyWith<_$PriceImpl> get copyWith =>
      __$$PriceImplCopyWithImpl<_$PriceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceImplToJson(
      this,
    );
  }
}

abstract class _Price implements Price {
  const factory _Price({final int? maxPrice, final int? minPrice}) =
      _$PriceImpl;

  factory _Price.fromJson(Map<String, dynamic> json) = _$PriceImpl.fromJson;

  @override
  int? get maxPrice;
  @override
  int? get minPrice;

  /// Create a copy of Price
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PriceImplCopyWith<_$PriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Products _$ProductsFromJson(Map<String, dynamic> json) {
  return _Products.fromJson(json);
}

/// @nodoc
mixin _$Products {
  int? get allCount => throw _privateConstructorUsedError;
  String? get availability => throw _privateConstructorUsedError;
  String? get axiomMonthlyPrice => throw _privateConstructorUsedError;
  int? get benefit => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  int? get discount => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  int? get isCanLoanOrder => throw _privateConstructorUsedError;
  List<MainCharacters>? get mainCharacters =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get oldPrice => throw _privateConstructorUsedError;
  int? get reviewsAverage => throw _privateConstructorUsedError;
  int? get reviewsCount => throw _privateConstructorUsedError;
  List<SaleMonths>? get saleMonths => throw _privateConstructorUsedError;
  int? get salePrice => throw _privateConstructorUsedError;
  List<Stickers>? get stickers => throw _privateConstructorUsedError;

  /// Serializes this Products to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Products
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductsCopyWith<Products> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsCopyWith<$Res> {
  factory $ProductsCopyWith(Products value, $Res Function(Products) then) =
      _$ProductsCopyWithImpl<$Res, Products>;
  @useResult
  $Res call(
      {int? allCount,
      String? availability,
      String? axiomMonthlyPrice,
      int? benefit,
      String? code,
      int? discount,
      int? id,
      String? image,
      int? isCanLoanOrder,
      List<MainCharacters>? mainCharacters,
      String? name,
      int? oldPrice,
      int? reviewsAverage,
      int? reviewsCount,
      List<SaleMonths>? saleMonths,
      int? salePrice,
      List<Stickers>? stickers});
}

/// @nodoc
class _$ProductsCopyWithImpl<$Res, $Val extends Products>
    implements $ProductsCopyWith<$Res> {
  _$ProductsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Products
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allCount = freezed,
    Object? availability = freezed,
    Object? axiomMonthlyPrice = freezed,
    Object? benefit = freezed,
    Object? code = freezed,
    Object? discount = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? isCanLoanOrder = freezed,
    Object? mainCharacters = freezed,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
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
      mainCharacters: freezed == mainCharacters
          ? _value.mainCharacters
          : mainCharacters // ignore: cast_nullable_to_non_nullable
              as List<MainCharacters>?,
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
              as List<SaleMonths>?,
      salePrice: freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      stickers: freezed == stickers
          ? _value.stickers
          : stickers // ignore: cast_nullable_to_non_nullable
              as List<Stickers>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductsImplCopyWith<$Res>
    implements $ProductsCopyWith<$Res> {
  factory _$$ProductsImplCopyWith(
          _$ProductsImpl value, $Res Function(_$ProductsImpl) then) =
      __$$ProductsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? allCount,
      String? availability,
      String? axiomMonthlyPrice,
      int? benefit,
      String? code,
      int? discount,
      int? id,
      String? image,
      int? isCanLoanOrder,
      List<MainCharacters>? mainCharacters,
      String? name,
      int? oldPrice,
      int? reviewsAverage,
      int? reviewsCount,
      List<SaleMonths>? saleMonths,
      int? salePrice,
      List<Stickers>? stickers});
}

/// @nodoc
class __$$ProductsImplCopyWithImpl<$Res>
    extends _$ProductsCopyWithImpl<$Res, _$ProductsImpl>
    implements _$$ProductsImplCopyWith<$Res> {
  __$$ProductsImplCopyWithImpl(
      _$ProductsImpl _value, $Res Function(_$ProductsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Products
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allCount = freezed,
    Object? availability = freezed,
    Object? axiomMonthlyPrice = freezed,
    Object? benefit = freezed,
    Object? code = freezed,
    Object? discount = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? isCanLoanOrder = freezed,
    Object? mainCharacters = freezed,
    Object? name = freezed,
    Object? oldPrice = freezed,
    Object? reviewsAverage = freezed,
    Object? reviewsCount = freezed,
    Object? saleMonths = freezed,
    Object? salePrice = freezed,
    Object? stickers = freezed,
  }) {
    return _then(_$ProductsImpl(
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
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
      mainCharacters: freezed == mainCharacters
          ? _value._mainCharacters
          : mainCharacters // ignore: cast_nullable_to_non_nullable
              as List<MainCharacters>?,
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
          ? _value._saleMonths
          : saleMonths // ignore: cast_nullable_to_non_nullable
              as List<SaleMonths>?,
      salePrice: freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      stickers: freezed == stickers
          ? _value._stickers
          : stickers // ignore: cast_nullable_to_non_nullable
              as List<Stickers>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$ProductsImpl implements _Products {
  const _$ProductsImpl(
      {this.allCount,
      this.availability,
      this.axiomMonthlyPrice,
      this.benefit,
      this.code,
      this.discount,
      this.id,
      this.image,
      this.isCanLoanOrder,
      final List<MainCharacters>? mainCharacters,
      this.name,
      this.oldPrice,
      this.reviewsAverage,
      this.reviewsCount,
      final List<SaleMonths>? saleMonths,
      this.salePrice,
      final List<Stickers>? stickers})
      : _mainCharacters = mainCharacters,
        _saleMonths = saleMonths,
        _stickers = stickers;

  factory _$ProductsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductsImplFromJson(json);

  @override
  final int? allCount;
  @override
  final String? availability;
  @override
  final String? axiomMonthlyPrice;
  @override
  final int? benefit;
  @override
  final String? code;
  @override
  final int? discount;
  @override
  final int? id;
  @override
  final String? image;
  @override
  final int? isCanLoanOrder;
  final List<MainCharacters>? _mainCharacters;
  @override
  List<MainCharacters>? get mainCharacters {
    final value = _mainCharacters;
    if (value == null) return null;
    if (_mainCharacters is EqualUnmodifiableListView) return _mainCharacters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  @override
  final int? oldPrice;
  @override
  final int? reviewsAverage;
  @override
  final int? reviewsCount;
  final List<SaleMonths>? _saleMonths;
  @override
  List<SaleMonths>? get saleMonths {
    final value = _saleMonths;
    if (value == null) return null;
    if (_saleMonths is EqualUnmodifiableListView) return _saleMonths;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? salePrice;
  final List<Stickers>? _stickers;
  @override
  List<Stickers>? get stickers {
    final value = _stickers;
    if (value == null) return null;
    if (_stickers is EqualUnmodifiableListView) return _stickers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Products(allCount: $allCount, availability: $availability, axiomMonthlyPrice: $axiomMonthlyPrice, benefit: $benefit, code: $code, discount: $discount, id: $id, image: $image, isCanLoanOrder: $isCanLoanOrder, mainCharacters: $mainCharacters, name: $name, oldPrice: $oldPrice, reviewsAverage: $reviewsAverage, reviewsCount: $reviewsCount, saleMonths: $saleMonths, salePrice: $salePrice, stickers: $stickers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsImpl &&
            (identical(other.allCount, allCount) ||
                other.allCount == allCount) &&
            (identical(other.availability, availability) ||
                other.availability == availability) &&
            (identical(other.axiomMonthlyPrice, axiomMonthlyPrice) ||
                other.axiomMonthlyPrice == axiomMonthlyPrice) &&
            (identical(other.benefit, benefit) || other.benefit == benefit) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.isCanLoanOrder, isCanLoanOrder) ||
                other.isCanLoanOrder == isCanLoanOrder) &&
            const DeepCollectionEquality()
                .equals(other._mainCharacters, _mainCharacters) &&
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
      code,
      discount,
      id,
      image,
      isCanLoanOrder,
      const DeepCollectionEquality().hash(_mainCharacters),
      name,
      oldPrice,
      reviewsAverage,
      reviewsCount,
      const DeepCollectionEquality().hash(_saleMonths),
      salePrice,
      const DeepCollectionEquality().hash(_stickers));

  /// Create a copy of Products
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsImplCopyWith<_$ProductsImpl> get copyWith =>
      __$$ProductsImplCopyWithImpl<_$ProductsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductsImplToJson(
      this,
    );
  }
}

abstract class _Products implements Products {
  const factory _Products(
      {final int? allCount,
      final String? availability,
      final String? axiomMonthlyPrice,
      final int? benefit,
      final String? code,
      final int? discount,
      final int? id,
      final String? image,
      final int? isCanLoanOrder,
      final List<MainCharacters>? mainCharacters,
      final String? name,
      final int? oldPrice,
      final int? reviewsAverage,
      final int? reviewsCount,
      final List<SaleMonths>? saleMonths,
      final int? salePrice,
      final List<Stickers>? stickers}) = _$ProductsImpl;

  factory _Products.fromJson(Map<String, dynamic> json) =
      _$ProductsImpl.fromJson;

  @override
  int? get allCount;
  @override
  String? get availability;
  @override
  String? get axiomMonthlyPrice;
  @override
  int? get benefit;
  @override
  String? get code;
  @override
  int? get discount;
  @override
  int? get id;
  @override
  String? get image;
  @override
  int? get isCanLoanOrder;
  @override
  List<MainCharacters>? get mainCharacters;
  @override
  String? get name;
  @override
  int? get oldPrice;
  @override
  int? get reviewsAverage;
  @override
  int? get reviewsCount;
  @override
  List<SaleMonths>? get saleMonths;
  @override
  int? get salePrice;
  @override
  List<Stickers>? get stickers;

  /// Create a copy of Products
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductsImplCopyWith<_$ProductsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MainCharacters _$MainCharactersFromJson(Map<String, dynamic> json) {
  return _MainCharacters.fromJson(json);
}

/// @nodoc
mixin _$MainCharacters {
  String? get name => throw _privateConstructorUsedError;
  int? get order => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  /// Serializes this MainCharacters to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MainCharacters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MainCharactersCopyWith<MainCharacters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainCharactersCopyWith<$Res> {
  factory $MainCharactersCopyWith(
          MainCharacters value, $Res Function(MainCharacters) then) =
      _$MainCharactersCopyWithImpl<$Res, MainCharacters>;
  @useResult
  $Res call({String? name, int? order, String? value});
}

/// @nodoc
class _$MainCharactersCopyWithImpl<$Res, $Val extends MainCharacters>
    implements $MainCharactersCopyWith<$Res> {
  _$MainCharactersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MainCharacters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? order = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MainCharactersImplCopyWith<$Res>
    implements $MainCharactersCopyWith<$Res> {
  factory _$$MainCharactersImplCopyWith(_$MainCharactersImpl value,
          $Res Function(_$MainCharactersImpl) then) =
      __$$MainCharactersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, int? order, String? value});
}

/// @nodoc
class __$$MainCharactersImplCopyWithImpl<$Res>
    extends _$MainCharactersCopyWithImpl<$Res, _$MainCharactersImpl>
    implements _$$MainCharactersImplCopyWith<$Res> {
  __$$MainCharactersImplCopyWithImpl(
      _$MainCharactersImpl _value, $Res Function(_$MainCharactersImpl) _then)
      : super(_value, _then);

  /// Create a copy of MainCharacters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? order = freezed,
    Object? value = freezed,
  }) {
    return _then(_$MainCharactersImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$MainCharactersImpl implements _MainCharacters {
  const _$MainCharactersImpl({this.name, this.order, this.value});

  factory _$MainCharactersImpl.fromJson(Map<String, dynamic> json) =>
      _$$MainCharactersImplFromJson(json);

  @override
  final String? name;
  @override
  final int? order;
  @override
  final String? value;

  @override
  String toString() {
    return 'MainCharacters(name: $name, order: $order, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainCharactersImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, order, value);

  /// Create a copy of MainCharacters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MainCharactersImplCopyWith<_$MainCharactersImpl> get copyWith =>
      __$$MainCharactersImplCopyWithImpl<_$MainCharactersImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MainCharactersImplToJson(
      this,
    );
  }
}

abstract class _MainCharacters implements MainCharacters {
  const factory _MainCharacters(
      {final String? name,
      final int? order,
      final String? value}) = _$MainCharactersImpl;

  factory _MainCharacters.fromJson(Map<String, dynamic> json) =
      _$MainCharactersImpl.fromJson;

  @override
  String? get name;
  @override
  int? get order;
  @override
  String? get value;

  /// Create a copy of MainCharacters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MainCharactersImplCopyWith<_$MainCharactersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SaleMonths _$SaleMonthsFromJson(Map<String, dynamic> json) {
  return _SaleMonths.fromJson(json);
}

/// @nodoc
mixin _$SaleMonths {
  int? get id => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get key => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this SaleMonths to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SaleMonths
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SaleMonthsCopyWith<SaleMonths> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaleMonthsCopyWith<$Res> {
  factory $SaleMonthsCopyWith(
          SaleMonths value, $Res Function(SaleMonths) then) =
      _$SaleMonthsCopyWithImpl<$Res, SaleMonths>;
  @useResult
  $Res call({int? id, String? image, String? key, String? name});
}

/// @nodoc
class _$SaleMonthsCopyWithImpl<$Res, $Val extends SaleMonths>
    implements $SaleMonthsCopyWith<$Res> {
  _$SaleMonthsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SaleMonths
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
abstract class _$$SaleMonthsImplCopyWith<$Res>
    implements $SaleMonthsCopyWith<$Res> {
  factory _$$SaleMonthsImplCopyWith(
          _$SaleMonthsImpl value, $Res Function(_$SaleMonthsImpl) then) =
      __$$SaleMonthsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? image, String? key, String? name});
}

/// @nodoc
class __$$SaleMonthsImplCopyWithImpl<$Res>
    extends _$SaleMonthsCopyWithImpl<$Res, _$SaleMonthsImpl>
    implements _$$SaleMonthsImplCopyWith<$Res> {
  __$$SaleMonthsImplCopyWithImpl(
      _$SaleMonthsImpl _value, $Res Function(_$SaleMonthsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SaleMonths
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? image = freezed,
    Object? key = freezed,
    Object? name = freezed,
  }) {
    return _then(_$SaleMonthsImpl(
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
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$SaleMonthsImpl implements _SaleMonths {
  const _$SaleMonthsImpl({this.id, this.image, this.key, this.name});

  factory _$SaleMonthsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SaleMonthsImplFromJson(json);

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
    return 'SaleMonths(id: $id, image: $image, key: $key, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaleMonthsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, image, key, name);

  /// Create a copy of SaleMonths
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SaleMonthsImplCopyWith<_$SaleMonthsImpl> get copyWith =>
      __$$SaleMonthsImplCopyWithImpl<_$SaleMonthsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SaleMonthsImplToJson(
      this,
    );
  }
}

abstract class _SaleMonths implements SaleMonths {
  const factory _SaleMonths(
      {final int? id,
      final String? image,
      final String? key,
      final String? name}) = _$SaleMonthsImpl;

  factory _SaleMonths.fromJson(Map<String, dynamic> json) =
      _$SaleMonthsImpl.fromJson;

  @override
  int? get id;
  @override
  String? get image;
  @override
  String? get key;
  @override
  String? get name;

  /// Create a copy of SaleMonths
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SaleMonthsImplCopyWith<_$SaleMonthsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
