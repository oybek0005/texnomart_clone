// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detail_main_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DetailMainResponse _$DetailMainResponseFromJson(Map<String, dynamic> json) {
  return _DetailMainResponse.fromJson(json);
}

/// @nodoc
mixin _$DetailMainResponse {
  int? get code => throw _privateConstructorUsedError;
  DetailMainResponseData? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;

  /// Serializes this DetailMainResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DetailMainResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailMainResponseCopyWith<DetailMainResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailMainResponseCopyWith<$Res> {
  factory $DetailMainResponseCopyWith(
          DetailMainResponse value, $Res Function(DetailMainResponse) then) =
      _$DetailMainResponseCopyWithImpl<$Res, DetailMainResponse>;
  @useResult
  $Res call(
      {int? code,
      DetailMainResponseData? data,
      String? message,
      int? status,
      bool? success});

  $DetailMainResponseDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$DetailMainResponseCopyWithImpl<$Res, $Val extends DetailMainResponse>
    implements $DetailMainResponseCopyWith<$Res> {
  _$DetailMainResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailMainResponse
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
              as DetailMainResponseData?,
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

  /// Create a copy of DetailMainResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DetailMainResponseDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DetailMainResponseDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DetailMainResponseImplCopyWith<$Res>
    implements $DetailMainResponseCopyWith<$Res> {
  factory _$$DetailMainResponseImplCopyWith(_$DetailMainResponseImpl value,
          $Res Function(_$DetailMainResponseImpl) then) =
      __$$DetailMainResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? code,
      DetailMainResponseData? data,
      String? message,
      int? status,
      bool? success});

  @override
  $DetailMainResponseDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$DetailMainResponseImplCopyWithImpl<$Res>
    extends _$DetailMainResponseCopyWithImpl<$Res, _$DetailMainResponseImpl>
    implements _$$DetailMainResponseImplCopyWith<$Res> {
  __$$DetailMainResponseImplCopyWithImpl(_$DetailMainResponseImpl _value,
      $Res Function(_$DetailMainResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of DetailMainResponse
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
    return _then(_$DetailMainResponseImpl(
      freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DetailMainResponseData?,
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
class _$DetailMainResponseImpl implements _DetailMainResponse {
  const _$DetailMainResponseImpl(
      this.code, this.data, this.message, this.status, this.success);

  factory _$DetailMainResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailMainResponseImplFromJson(json);

  @override
  final int? code;
  @override
  final DetailMainResponseData? data;
  @override
  final String? message;
  @override
  final int? status;
  @override
  final bool? success;

  @override
  String toString() {
    return 'DetailMainResponse(code: $code, data: $data, message: $message, status: $status, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailMainResponseImpl &&
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

  /// Create a copy of DetailMainResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailMainResponseImplCopyWith<_$DetailMainResponseImpl> get copyWith =>
      __$$DetailMainResponseImplCopyWithImpl<_$DetailMainResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailMainResponseImplToJson(
      this,
    );
  }
}

abstract class _DetailMainResponse implements DetailMainResponse {
  const factory _DetailMainResponse(
      final int? code,
      final DetailMainResponseData? data,
      final String? message,
      final int? status,
      final bool? success) = _$DetailMainResponseImpl;

  factory _DetailMainResponse.fromJson(Map<String, dynamic> json) =
      _$DetailMainResponseImpl.fromJson;

  @override
  int? get code;
  @override
  DetailMainResponseData? get data;
  @override
  String? get message;
  @override
  int? get status;
  @override
  bool? get success;

  /// Create a copy of DetailMainResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailMainResponseImplCopyWith<_$DetailMainResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DetailMainResponseData _$DetailMainResponseDataFromJson(
    Map<String, dynamic> json) {
  return _DetailMainResponseData.fromJson(json);
}

/// @nodoc
mixin _$DetailMainResponseData {
  DetailMainResponseData2? get data => throw _privateConstructorUsedError;

  /// Serializes this DetailMainResponseData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DetailMainResponseData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailMainResponseDataCopyWith<DetailMainResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailMainResponseDataCopyWith<$Res> {
  factory $DetailMainResponseDataCopyWith(DetailMainResponseData value,
          $Res Function(DetailMainResponseData) then) =
      _$DetailMainResponseDataCopyWithImpl<$Res, DetailMainResponseData>;
  @useResult
  $Res call({DetailMainResponseData2? data});

  $DetailMainResponseData2CopyWith<$Res>? get data;
}

/// @nodoc
class _$DetailMainResponseDataCopyWithImpl<$Res,
        $Val extends DetailMainResponseData>
    implements $DetailMainResponseDataCopyWith<$Res> {
  _$DetailMainResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailMainResponseData
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
              as DetailMainResponseData2?,
    ) as $Val);
  }

  /// Create a copy of DetailMainResponseData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DetailMainResponseData2CopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DetailMainResponseData2CopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DetailMainResponseDataImplCopyWith<$Res>
    implements $DetailMainResponseDataCopyWith<$Res> {
  factory _$$DetailMainResponseDataImplCopyWith(
          _$DetailMainResponseDataImpl value,
          $Res Function(_$DetailMainResponseDataImpl) then) =
      __$$DetailMainResponseDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DetailMainResponseData2? data});

  @override
  $DetailMainResponseData2CopyWith<$Res>? get data;
}

/// @nodoc
class __$$DetailMainResponseDataImplCopyWithImpl<$Res>
    extends _$DetailMainResponseDataCopyWithImpl<$Res,
        _$DetailMainResponseDataImpl>
    implements _$$DetailMainResponseDataImplCopyWith<$Res> {
  __$$DetailMainResponseDataImplCopyWithImpl(
      _$DetailMainResponseDataImpl _value,
      $Res Function(_$DetailMainResponseDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of DetailMainResponseData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$DetailMainResponseDataImpl(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DetailMainResponseData2?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$DetailMainResponseDataImpl implements _DetailMainResponseData {
  const _$DetailMainResponseDataImpl(this.data);

  factory _$DetailMainResponseDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailMainResponseDataImplFromJson(json);

  @override
  final DetailMainResponseData2? data;

  @override
  String toString() {
    return 'DetailMainResponseData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailMainResponseDataImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of DetailMainResponseData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailMainResponseDataImplCopyWith<_$DetailMainResponseDataImpl>
      get copyWith => __$$DetailMainResponseDataImplCopyWithImpl<
          _$DetailMainResponseDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailMainResponseDataImplToJson(
      this,
    );
  }
}

abstract class _DetailMainResponseData implements DetailMainResponseData {
  const factory _DetailMainResponseData(final DetailMainResponseData2? data) =
      _$DetailMainResponseDataImpl;

  factory _DetailMainResponseData.fromJson(Map<String, dynamic> json) =
      _$DetailMainResponseDataImpl.fromJson;

  @override
  DetailMainResponseData2? get data;

  /// Create a copy of DetailMainResponseData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailMainResponseDataImplCopyWith<_$DetailMainResponseDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DetailMainResponseData2 _$DetailMainResponseData2FromJson(
    Map<String, dynamic> json) {
  return _DetailMainResponseData2.fromJson(json);
}

/// @nodoc
mixin _$DetailMainResponseData2 {
  String? get availability => throw _privateConstructorUsedError;
  int? get benefit => throw _privateConstructorUsedError;
  String? get brand => throw _privateConstructorUsedError;
  List<Breadcrumbs>? get breadcrumbs => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  String? get guarantee => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  int? get installmentPrice => throw _privateConstructorUsedError;
  int? get isCanLoanOrder => throw _privateConstructorUsedError;
  List<String>? get largeImages => throw _privateConstructorUsedError;
  int? get loanPrice => throw _privateConstructorUsedError;
  List<MainCharacters>? get mainCharacters =>
      throw _privateConstructorUsedError;
  MinimalLoanPrice? get minimalLoanPrice => throw _privateConstructorUsedError;
  dynamic? get model => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<dynamic>? get offersByCharacter => throw _privateConstructorUsedError;
  List<dynamic>? get offersByImage => throw _privateConstructorUsedError;
  dynamic? get oldPrice => throw _privateConstructorUsedError;
  dynamic? get promotion0012Price => throw _privateConstructorUsedError;
  int? get reviewsCount => throw _privateConstructorUsedError;
  int? get reviewsMiddleRating => throw _privateConstructorUsedError;
  List<dynamic>? get saleMonths => throw _privateConstructorUsedError;
  int? get salePrice => throw _privateConstructorUsedError;
  List<String>? get smallImages => throw _privateConstructorUsedError;
  List<dynamic>? get stickers => throw _privateConstructorUsedError;

  /// Serializes this DetailMainResponseData2 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DetailMainResponseData2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailMainResponseData2CopyWith<DetailMainResponseData2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailMainResponseData2CopyWith<$Res> {
  factory $DetailMainResponseData2CopyWith(DetailMainResponseData2 value,
          $Res Function(DetailMainResponseData2) then) =
      _$DetailMainResponseData2CopyWithImpl<$Res, DetailMainResponseData2>;
  @useResult
  $Res call(
      {String? availability,
      int? benefit,
      String? brand,
      List<Breadcrumbs>? breadcrumbs,
      String? code,
      String? guarantee,
      int? id,
      int? installmentPrice,
      int? isCanLoanOrder,
      List<String>? largeImages,
      int? loanPrice,
      List<MainCharacters>? mainCharacters,
      MinimalLoanPrice? minimalLoanPrice,
      dynamic? model,
      String? name,
      List<dynamic>? offersByCharacter,
      List<dynamic>? offersByImage,
      dynamic? oldPrice,
      dynamic? promotion0012Price,
      int? reviewsCount,
      int? reviewsMiddleRating,
      List<dynamic>? saleMonths,
      int? salePrice,
      List<String>? smallImages,
      List<dynamic>? stickers});

  $MinimalLoanPriceCopyWith<$Res>? get minimalLoanPrice;
}

/// @nodoc
class _$DetailMainResponseData2CopyWithImpl<$Res,
        $Val extends DetailMainResponseData2>
    implements $DetailMainResponseData2CopyWith<$Res> {
  _$DetailMainResponseData2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailMainResponseData2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? availability = freezed,
    Object? benefit = freezed,
    Object? brand = freezed,
    Object? breadcrumbs = freezed,
    Object? code = freezed,
    Object? guarantee = freezed,
    Object? id = freezed,
    Object? installmentPrice = freezed,
    Object? isCanLoanOrder = freezed,
    Object? largeImages = freezed,
    Object? loanPrice = freezed,
    Object? mainCharacters = freezed,
    Object? minimalLoanPrice = freezed,
    Object? model = freezed,
    Object? name = freezed,
    Object? offersByCharacter = freezed,
    Object? offersByImage = freezed,
    Object? oldPrice = freezed,
    Object? promotion0012Price = freezed,
    Object? reviewsCount = freezed,
    Object? reviewsMiddleRating = freezed,
    Object? saleMonths = freezed,
    Object? salePrice = freezed,
    Object? smallImages = freezed,
    Object? stickers = freezed,
  }) {
    return _then(_value.copyWith(
      availability: freezed == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as String?,
      benefit: freezed == benefit
          ? _value.benefit
          : benefit // ignore: cast_nullable_to_non_nullable
              as int?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      breadcrumbs: freezed == breadcrumbs
          ? _value.breadcrumbs
          : breadcrumbs // ignore: cast_nullable_to_non_nullable
              as List<Breadcrumbs>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      guarantee: freezed == guarantee
          ? _value.guarantee
          : guarantee // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      installmentPrice: freezed == installmentPrice
          ? _value.installmentPrice
          : installmentPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      isCanLoanOrder: freezed == isCanLoanOrder
          ? _value.isCanLoanOrder
          : isCanLoanOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      largeImages: freezed == largeImages
          ? _value.largeImages
          : largeImages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      loanPrice: freezed == loanPrice
          ? _value.loanPrice
          : loanPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      mainCharacters: freezed == mainCharacters
          ? _value.mainCharacters
          : mainCharacters // ignore: cast_nullable_to_non_nullable
              as List<MainCharacters>?,
      minimalLoanPrice: freezed == minimalLoanPrice
          ? _value.minimalLoanPrice
          : minimalLoanPrice // ignore: cast_nullable_to_non_nullable
              as MinimalLoanPrice?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      offersByCharacter: freezed == offersByCharacter
          ? _value.offersByCharacter
          : offersByCharacter // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      offersByImage: freezed == offersByImage
          ? _value.offersByImage
          : offersByImage // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      oldPrice: freezed == oldPrice
          ? _value.oldPrice
          : oldPrice // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      promotion0012Price: freezed == promotion0012Price
          ? _value.promotion0012Price
          : promotion0012Price // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      reviewsCount: freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      reviewsMiddleRating: freezed == reviewsMiddleRating
          ? _value.reviewsMiddleRating
          : reviewsMiddleRating // ignore: cast_nullable_to_non_nullable
              as int?,
      saleMonths: freezed == saleMonths
          ? _value.saleMonths
          : saleMonths // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      salePrice: freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      smallImages: freezed == smallImages
          ? _value.smallImages
          : smallImages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      stickers: freezed == stickers
          ? _value.stickers
          : stickers // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }

  /// Create a copy of DetailMainResponseData2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MinimalLoanPriceCopyWith<$Res>? get minimalLoanPrice {
    if (_value.minimalLoanPrice == null) {
      return null;
    }

    return $MinimalLoanPriceCopyWith<$Res>(_value.minimalLoanPrice!, (value) {
      return _then(_value.copyWith(minimalLoanPrice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DetailMainResponseData2ImplCopyWith<$Res>
    implements $DetailMainResponseData2CopyWith<$Res> {
  factory _$$DetailMainResponseData2ImplCopyWith(
          _$DetailMainResponseData2Impl value,
          $Res Function(_$DetailMainResponseData2Impl) then) =
      __$$DetailMainResponseData2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? availability,
      int? benefit,
      String? brand,
      List<Breadcrumbs>? breadcrumbs,
      String? code,
      String? guarantee,
      int? id,
      int? installmentPrice,
      int? isCanLoanOrder,
      List<String>? largeImages,
      int? loanPrice,
      List<MainCharacters>? mainCharacters,
      MinimalLoanPrice? minimalLoanPrice,
      dynamic? model,
      String? name,
      List<dynamic>? offersByCharacter,
      List<dynamic>? offersByImage,
      dynamic? oldPrice,
      dynamic? promotion0012Price,
      int? reviewsCount,
      int? reviewsMiddleRating,
      List<dynamic>? saleMonths,
      int? salePrice,
      List<String>? smallImages,
      List<dynamic>? stickers});

  @override
  $MinimalLoanPriceCopyWith<$Res>? get minimalLoanPrice;
}

/// @nodoc
class __$$DetailMainResponseData2ImplCopyWithImpl<$Res>
    extends _$DetailMainResponseData2CopyWithImpl<$Res,
        _$DetailMainResponseData2Impl>
    implements _$$DetailMainResponseData2ImplCopyWith<$Res> {
  __$$DetailMainResponseData2ImplCopyWithImpl(
      _$DetailMainResponseData2Impl _value,
      $Res Function(_$DetailMainResponseData2Impl) _then)
      : super(_value, _then);

  /// Create a copy of DetailMainResponseData2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? availability = freezed,
    Object? benefit = freezed,
    Object? brand = freezed,
    Object? breadcrumbs = freezed,
    Object? code = freezed,
    Object? guarantee = freezed,
    Object? id = freezed,
    Object? installmentPrice = freezed,
    Object? isCanLoanOrder = freezed,
    Object? largeImages = freezed,
    Object? loanPrice = freezed,
    Object? mainCharacters = freezed,
    Object? minimalLoanPrice = freezed,
    Object? model = freezed,
    Object? name = freezed,
    Object? offersByCharacter = freezed,
    Object? offersByImage = freezed,
    Object? oldPrice = freezed,
    Object? promotion0012Price = freezed,
    Object? reviewsCount = freezed,
    Object? reviewsMiddleRating = freezed,
    Object? saleMonths = freezed,
    Object? salePrice = freezed,
    Object? smallImages = freezed,
    Object? stickers = freezed,
  }) {
    return _then(_$DetailMainResponseData2Impl(
      freezed == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == benefit
          ? _value.benefit
          : benefit // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == breadcrumbs
          ? _value._breadcrumbs
          : breadcrumbs // ignore: cast_nullable_to_non_nullable
              as List<Breadcrumbs>?,
      freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == guarantee
          ? _value.guarantee
          : guarantee // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == installmentPrice
          ? _value.installmentPrice
          : installmentPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == isCanLoanOrder
          ? _value.isCanLoanOrder
          : isCanLoanOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == largeImages
          ? _value._largeImages
          : largeImages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      freezed == loanPrice
          ? _value.loanPrice
          : loanPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == mainCharacters
          ? _value._mainCharacters
          : mainCharacters // ignore: cast_nullable_to_non_nullable
              as List<MainCharacters>?,
      freezed == minimalLoanPrice
          ? _value.minimalLoanPrice
          : minimalLoanPrice // ignore: cast_nullable_to_non_nullable
              as MinimalLoanPrice?,
      freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == offersByCharacter
          ? _value._offersByCharacter
          : offersByCharacter // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      freezed == offersByImage
          ? _value._offersByImage
          : offersByImage // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      freezed == oldPrice
          ? _value.oldPrice
          : oldPrice // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      freezed == promotion0012Price
          ? _value.promotion0012Price
          : promotion0012Price // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == reviewsMiddleRating
          ? _value.reviewsMiddleRating
          : reviewsMiddleRating // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == saleMonths
          ? _value._saleMonths
          : saleMonths // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == smallImages
          ? _value._smallImages
          : smallImages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      freezed == stickers
          ? _value._stickers
          : stickers // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$DetailMainResponseData2Impl implements _DetailMainResponseData2 {
  const _$DetailMainResponseData2Impl(
      this.availability,
      this.benefit,
      this.brand,
      final List<Breadcrumbs>? breadcrumbs,
      this.code,
      this.guarantee,
      this.id,
      this.installmentPrice,
      this.isCanLoanOrder,
      final List<String>? largeImages,
      this.loanPrice,
      final List<MainCharacters>? mainCharacters,
      this.minimalLoanPrice,
      this.model,
      this.name,
      final List<dynamic>? offersByCharacter,
      final List<dynamic>? offersByImage,
      this.oldPrice,
      this.promotion0012Price,
      this.reviewsCount,
      this.reviewsMiddleRating,
      final List<dynamic>? saleMonths,
      this.salePrice,
      final List<String>? smallImages,
      final List<dynamic>? stickers)
      : _breadcrumbs = breadcrumbs,
        _largeImages = largeImages,
        _mainCharacters = mainCharacters,
        _offersByCharacter = offersByCharacter,
        _offersByImage = offersByImage,
        _saleMonths = saleMonths,
        _smallImages = smallImages,
        _stickers = stickers;

  factory _$DetailMainResponseData2Impl.fromJson(Map<String, dynamic> json) =>
      _$$DetailMainResponseData2ImplFromJson(json);

  @override
  final String? availability;
  @override
  final int? benefit;
  @override
  final String? brand;
  final List<Breadcrumbs>? _breadcrumbs;
  @override
  List<Breadcrumbs>? get breadcrumbs {
    final value = _breadcrumbs;
    if (value == null) return null;
    if (_breadcrumbs is EqualUnmodifiableListView) return _breadcrumbs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? code;
  @override
  final String? guarantee;
  @override
  final int? id;
  @override
  final int? installmentPrice;
  @override
  final int? isCanLoanOrder;
  final List<String>? _largeImages;
  @override
  List<String>? get largeImages {
    final value = _largeImages;
    if (value == null) return null;
    if (_largeImages is EqualUnmodifiableListView) return _largeImages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? loanPrice;
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
  final MinimalLoanPrice? minimalLoanPrice;
  @override
  final dynamic? model;
  @override
  final String? name;
  final List<dynamic>? _offersByCharacter;
  @override
  List<dynamic>? get offersByCharacter {
    final value = _offersByCharacter;
    if (value == null) return null;
    if (_offersByCharacter is EqualUnmodifiableListView)
      return _offersByCharacter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _offersByImage;
  @override
  List<dynamic>? get offersByImage {
    final value = _offersByImage;
    if (value == null) return null;
    if (_offersByImage is EqualUnmodifiableListView) return _offersByImage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic? oldPrice;
  @override
  final dynamic? promotion0012Price;
  @override
  final int? reviewsCount;
  @override
  final int? reviewsMiddleRating;
  final List<dynamic>? _saleMonths;
  @override
  List<dynamic>? get saleMonths {
    final value = _saleMonths;
    if (value == null) return null;
    if (_saleMonths is EqualUnmodifiableListView) return _saleMonths;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? salePrice;
  final List<String>? _smallImages;
  @override
  List<String>? get smallImages {
    final value = _smallImages;
    if (value == null) return null;
    if (_smallImages is EqualUnmodifiableListView) return _smallImages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _stickers;
  @override
  List<dynamic>? get stickers {
    final value = _stickers;
    if (value == null) return null;
    if (_stickers is EqualUnmodifiableListView) return _stickers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DetailMainResponseData2(availability: $availability, benefit: $benefit, brand: $brand, breadcrumbs: $breadcrumbs, code: $code, guarantee: $guarantee, id: $id, installmentPrice: $installmentPrice, isCanLoanOrder: $isCanLoanOrder, largeImages: $largeImages, loanPrice: $loanPrice, mainCharacters: $mainCharacters, minimalLoanPrice: $minimalLoanPrice, model: $model, name: $name, offersByCharacter: $offersByCharacter, offersByImage: $offersByImage, oldPrice: $oldPrice, promotion0012Price: $promotion0012Price, reviewsCount: $reviewsCount, reviewsMiddleRating: $reviewsMiddleRating, saleMonths: $saleMonths, salePrice: $salePrice, smallImages: $smallImages, stickers: $stickers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailMainResponseData2Impl &&
            (identical(other.availability, availability) ||
                other.availability == availability) &&
            (identical(other.benefit, benefit) || other.benefit == benefit) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            const DeepCollectionEquality()
                .equals(other._breadcrumbs, _breadcrumbs) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.guarantee, guarantee) ||
                other.guarantee == guarantee) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.installmentPrice, installmentPrice) ||
                other.installmentPrice == installmentPrice) &&
            (identical(other.isCanLoanOrder, isCanLoanOrder) ||
                other.isCanLoanOrder == isCanLoanOrder) &&
            const DeepCollectionEquality()
                .equals(other._largeImages, _largeImages) &&
            (identical(other.loanPrice, loanPrice) ||
                other.loanPrice == loanPrice) &&
            const DeepCollectionEquality()
                .equals(other._mainCharacters, _mainCharacters) &&
            (identical(other.minimalLoanPrice, minimalLoanPrice) ||
                other.minimalLoanPrice == minimalLoanPrice) &&
            const DeepCollectionEquality().equals(other.model, model) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._offersByCharacter, _offersByCharacter) &&
            const DeepCollectionEquality()
                .equals(other._offersByImage, _offersByImage) &&
            const DeepCollectionEquality().equals(other.oldPrice, oldPrice) &&
            const DeepCollectionEquality()
                .equals(other.promotion0012Price, promotion0012Price) &&
            (identical(other.reviewsCount, reviewsCount) ||
                other.reviewsCount == reviewsCount) &&
            (identical(other.reviewsMiddleRating, reviewsMiddleRating) ||
                other.reviewsMiddleRating == reviewsMiddleRating) &&
            const DeepCollectionEquality()
                .equals(other._saleMonths, _saleMonths) &&
            (identical(other.salePrice, salePrice) ||
                other.salePrice == salePrice) &&
            const DeepCollectionEquality()
                .equals(other._smallImages, _smallImages) &&
            const DeepCollectionEquality().equals(other._stickers, _stickers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        availability,
        benefit,
        brand,
        const DeepCollectionEquality().hash(_breadcrumbs),
        code,
        guarantee,
        id,
        installmentPrice,
        isCanLoanOrder,
        const DeepCollectionEquality().hash(_largeImages),
        loanPrice,
        const DeepCollectionEquality().hash(_mainCharacters),
        minimalLoanPrice,
        const DeepCollectionEquality().hash(model),
        name,
        const DeepCollectionEquality().hash(_offersByCharacter),
        const DeepCollectionEquality().hash(_offersByImage),
        const DeepCollectionEquality().hash(oldPrice),
        const DeepCollectionEquality().hash(promotion0012Price),
        reviewsCount,
        reviewsMiddleRating,
        const DeepCollectionEquality().hash(_saleMonths),
        salePrice,
        const DeepCollectionEquality().hash(_smallImages),
        const DeepCollectionEquality().hash(_stickers)
      ]);

  /// Create a copy of DetailMainResponseData2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailMainResponseData2ImplCopyWith<_$DetailMainResponseData2Impl>
      get copyWith => __$$DetailMainResponseData2ImplCopyWithImpl<
          _$DetailMainResponseData2Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailMainResponseData2ImplToJson(
      this,
    );
  }
}

abstract class _DetailMainResponseData2 implements DetailMainResponseData2 {
  const factory _DetailMainResponseData2(
      final String? availability,
      final int? benefit,
      final String? brand,
      final List<Breadcrumbs>? breadcrumbs,
      final String? code,
      final String? guarantee,
      final int? id,
      final int? installmentPrice,
      final int? isCanLoanOrder,
      final List<String>? largeImages,
      final int? loanPrice,
      final List<MainCharacters>? mainCharacters,
      final MinimalLoanPrice? minimalLoanPrice,
      final dynamic? model,
      final String? name,
      final List<dynamic>? offersByCharacter,
      final List<dynamic>? offersByImage,
      final dynamic? oldPrice,
      final dynamic? promotion0012Price,
      final int? reviewsCount,
      final int? reviewsMiddleRating,
      final List<dynamic>? saleMonths,
      final int? salePrice,
      final List<String>? smallImages,
      final List<dynamic>? stickers) = _$DetailMainResponseData2Impl;

  factory _DetailMainResponseData2.fromJson(Map<String, dynamic> json) =
      _$DetailMainResponseData2Impl.fromJson;

  @override
  String? get availability;
  @override
  int? get benefit;
  @override
  String? get brand;
  @override
  List<Breadcrumbs>? get breadcrumbs;
  @override
  String? get code;
  @override
  String? get guarantee;
  @override
  int? get id;
  @override
  int? get installmentPrice;
  @override
  int? get isCanLoanOrder;
  @override
  List<String>? get largeImages;
  @override
  int? get loanPrice;
  @override
  List<MainCharacters>? get mainCharacters;
  @override
  MinimalLoanPrice? get minimalLoanPrice;
  @override
  dynamic? get model;
  @override
  String? get name;
  @override
  List<dynamic>? get offersByCharacter;
  @override
  List<dynamic>? get offersByImage;
  @override
  dynamic? get oldPrice;
  @override
  dynamic? get promotion0012Price;
  @override
  int? get reviewsCount;
  @override
  int? get reviewsMiddleRating;
  @override
  List<dynamic>? get saleMonths;
  @override
  int? get salePrice;
  @override
  List<String>? get smallImages;
  @override
  List<dynamic>? get stickers;

  /// Create a copy of DetailMainResponseData2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailMainResponseData2ImplCopyWith<_$DetailMainResponseData2Impl>
      get copyWith => throw _privateConstructorUsedError;
}

Breadcrumbs _$BreadcrumbsFromJson(Map<String, dynamic> json) {
  return _Breadcrumbs.fromJson(json);
}

/// @nodoc
mixin _$Breadcrumbs {
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;

  /// Serializes this Breadcrumbs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Breadcrumbs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BreadcrumbsCopyWith<Breadcrumbs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BreadcrumbsCopyWith<$Res> {
  factory $BreadcrumbsCopyWith(
          Breadcrumbs value, $Res Function(Breadcrumbs) then) =
      _$BreadcrumbsCopyWithImpl<$Res, Breadcrumbs>;
  @useResult
  $Res call({String? name, String? slug});
}

/// @nodoc
class _$BreadcrumbsCopyWithImpl<$Res, $Val extends Breadcrumbs>
    implements $BreadcrumbsCopyWith<$Res> {
  _$BreadcrumbsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Breadcrumbs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$BreadcrumbsImplCopyWith<$Res>
    implements $BreadcrumbsCopyWith<$Res> {
  factory _$$BreadcrumbsImplCopyWith(
          _$BreadcrumbsImpl value, $Res Function(_$BreadcrumbsImpl) then) =
      __$$BreadcrumbsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? slug});
}

/// @nodoc
class __$$BreadcrumbsImplCopyWithImpl<$Res>
    extends _$BreadcrumbsCopyWithImpl<$Res, _$BreadcrumbsImpl>
    implements _$$BreadcrumbsImplCopyWith<$Res> {
  __$$BreadcrumbsImplCopyWithImpl(
      _$BreadcrumbsImpl _value, $Res Function(_$BreadcrumbsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Breadcrumbs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(_$BreadcrumbsImpl(
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
class _$BreadcrumbsImpl implements _Breadcrumbs {
  const _$BreadcrumbsImpl(this.name, this.slug);

  factory _$BreadcrumbsImpl.fromJson(Map<String, dynamic> json) =>
      _$$BreadcrumbsImplFromJson(json);

  @override
  final String? name;
  @override
  final String? slug;

  @override
  String toString() {
    return 'Breadcrumbs(name: $name, slug: $slug)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BreadcrumbsImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, slug);

  /// Create a copy of Breadcrumbs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BreadcrumbsImplCopyWith<_$BreadcrumbsImpl> get copyWith =>
      __$$BreadcrumbsImplCopyWithImpl<_$BreadcrumbsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BreadcrumbsImplToJson(
      this,
    );
  }
}

abstract class _Breadcrumbs implements Breadcrumbs {
  const factory _Breadcrumbs(final String? name, final String? slug) =
      _$BreadcrumbsImpl;

  factory _Breadcrumbs.fromJson(Map<String, dynamic> json) =
      _$BreadcrumbsImpl.fromJson;

  @override
  String? get name;
  @override
  String? get slug;

  /// Create a copy of Breadcrumbs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BreadcrumbsImplCopyWith<_$BreadcrumbsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MainCharacters _$MainCharactersFromJson(Map<String, dynamic> json) {
  return _MainCharacters.fromJson(json);
}

/// @nodoc
mixin _$MainCharacters {
  String? get name => throw _privateConstructorUsedError;
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
  $Res call({String? name, String? value});
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
abstract class _$$MainCharactersImplCopyWith<$Res>
    implements $MainCharactersCopyWith<$Res> {
  factory _$$MainCharactersImplCopyWith(_$MainCharactersImpl value,
          $Res Function(_$MainCharactersImpl) then) =
      __$$MainCharactersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? value});
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
    Object? value = freezed,
  }) {
    return _then(_$MainCharactersImpl(
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$MainCharactersImpl implements _MainCharacters {
  const _$MainCharactersImpl(this.name, this.value);

  factory _$MainCharactersImpl.fromJson(Map<String, dynamic> json) =>
      _$$MainCharactersImplFromJson(json);

  @override
  final String? name;
  @override
  final String? value;

  @override
  String toString() {
    return 'MainCharacters(name: $name, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainCharactersImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

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
  const factory _MainCharacters(final String? name, final String? value) =
      _$MainCharactersImpl;

  factory _MainCharacters.fromJson(Map<String, dynamic> json) =
      _$MainCharactersImpl.fromJson;

  @override
  String? get name;
  @override
  String? get value;

  /// Create a copy of MainCharacters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MainCharactersImplCopyWith<_$MainCharactersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MinimalLoanPrice _$MinimalLoanPriceFromJson(Map<String, dynamic> json) {
  return _MinimalLoanPrice.fromJson(json);
}

/// @nodoc
mixin _$MinimalLoanPrice {
  String? get description => throw _privateConstructorUsedError;
  String? get minLoanType => throw _privateConstructorUsedError;
  String? get minMonthlyPrice => throw _privateConstructorUsedError;
  int? get monthNumber => throw _privateConstructorUsedError;

  /// Serializes this MinimalLoanPrice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MinimalLoanPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MinimalLoanPriceCopyWith<MinimalLoanPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MinimalLoanPriceCopyWith<$Res> {
  factory $MinimalLoanPriceCopyWith(
          MinimalLoanPrice value, $Res Function(MinimalLoanPrice) then) =
      _$MinimalLoanPriceCopyWithImpl<$Res, MinimalLoanPrice>;
  @useResult
  $Res call(
      {String? description,
      String? minLoanType,
      String? minMonthlyPrice,
      int? monthNumber});
}

/// @nodoc
class _$MinimalLoanPriceCopyWithImpl<$Res, $Val extends MinimalLoanPrice>
    implements $MinimalLoanPriceCopyWith<$Res> {
  _$MinimalLoanPriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MinimalLoanPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? minLoanType = freezed,
    Object? minMonthlyPrice = freezed,
    Object? monthNumber = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      minLoanType: freezed == minLoanType
          ? _value.minLoanType
          : minLoanType // ignore: cast_nullable_to_non_nullable
              as String?,
      minMonthlyPrice: freezed == minMonthlyPrice
          ? _value.minMonthlyPrice
          : minMonthlyPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      monthNumber: freezed == monthNumber
          ? _value.monthNumber
          : monthNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MinimalLoanPriceImplCopyWith<$Res>
    implements $MinimalLoanPriceCopyWith<$Res> {
  factory _$$MinimalLoanPriceImplCopyWith(_$MinimalLoanPriceImpl value,
          $Res Function(_$MinimalLoanPriceImpl) then) =
      __$$MinimalLoanPriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      String? minLoanType,
      String? minMonthlyPrice,
      int? monthNumber});
}

/// @nodoc
class __$$MinimalLoanPriceImplCopyWithImpl<$Res>
    extends _$MinimalLoanPriceCopyWithImpl<$Res, _$MinimalLoanPriceImpl>
    implements _$$MinimalLoanPriceImplCopyWith<$Res> {
  __$$MinimalLoanPriceImplCopyWithImpl(_$MinimalLoanPriceImpl _value,
      $Res Function(_$MinimalLoanPriceImpl) _then)
      : super(_value, _then);

  /// Create a copy of MinimalLoanPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? minLoanType = freezed,
    Object? minMonthlyPrice = freezed,
    Object? monthNumber = freezed,
  }) {
    return _then(_$MinimalLoanPriceImpl(
      freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == minLoanType
          ? _value.minLoanType
          : minLoanType // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == minMonthlyPrice
          ? _value.minMonthlyPrice
          : minMonthlyPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == monthNumber
          ? _value.monthNumber
          : monthNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$MinimalLoanPriceImpl implements _MinimalLoanPrice {
  const _$MinimalLoanPriceImpl(this.description, this.minLoanType,
      this.minMonthlyPrice, this.monthNumber);

  factory _$MinimalLoanPriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$MinimalLoanPriceImplFromJson(json);

  @override
  final String? description;
  @override
  final String? minLoanType;
  @override
  final String? minMonthlyPrice;
  @override
  final int? monthNumber;

  @override
  String toString() {
    return 'MinimalLoanPrice(description: $description, minLoanType: $minLoanType, minMonthlyPrice: $minMonthlyPrice, monthNumber: $monthNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MinimalLoanPriceImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.minLoanType, minLoanType) ||
                other.minLoanType == minLoanType) &&
            (identical(other.minMonthlyPrice, minMonthlyPrice) ||
                other.minMonthlyPrice == minMonthlyPrice) &&
            (identical(other.monthNumber, monthNumber) ||
                other.monthNumber == monthNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, description, minLoanType, minMonthlyPrice, monthNumber);

  /// Create a copy of MinimalLoanPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MinimalLoanPriceImplCopyWith<_$MinimalLoanPriceImpl> get copyWith =>
      __$$MinimalLoanPriceImplCopyWithImpl<_$MinimalLoanPriceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MinimalLoanPriceImplToJson(
      this,
    );
  }
}

abstract class _MinimalLoanPrice implements MinimalLoanPrice {
  const factory _MinimalLoanPrice(
      final String? description,
      final String? minLoanType,
      final String? minMonthlyPrice,
      final int? monthNumber) = _$MinimalLoanPriceImpl;

  factory _MinimalLoanPrice.fromJson(Map<String, dynamic> json) =
      _$MinimalLoanPriceImpl.fromJson;

  @override
  String? get description;
  @override
  String? get minLoanType;
  @override
  String? get minMonthlyPrice;
  @override
  int? get monthNumber;

  /// Create a copy of MinimalLoanPrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MinimalLoanPriceImplCopyWith<_$MinimalLoanPriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
