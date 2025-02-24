// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_main_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DetailMainResponseImpl _$$DetailMainResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$DetailMainResponseImpl(
      (json['code'] as num?)?.toInt(),
      json['data'] == null
          ? null
          : DetailMainResponseData.fromJson(
              json['data'] as Map<String, dynamic>),
      json['message'] as String?,
      (json['status'] as num?)?.toInt(),
      json['success'] as bool?,
    );

Map<String, dynamic> _$$DetailMainResponseImplToJson(
        _$DetailMainResponseImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'data': instance.data?.toJson(),
      'message': instance.message,
      'status': instance.status,
      'success': instance.success,
    };

_$DetailMainResponseDataImpl _$$DetailMainResponseDataImplFromJson(
        Map<String, dynamic> json) =>
    _$DetailMainResponseDataImpl(
      json['data'] == null
          ? null
          : DetailMainResponseData2.fromJson(
              json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DetailMainResponseDataImplToJson(
        _$DetailMainResponseDataImpl instance) =>
    <String, dynamic>{
      'data': instance.data?.toJson(),
    };

_$DetailMainResponseData2Impl _$$DetailMainResponseData2ImplFromJson(
        Map<String, dynamic> json) =>
    _$DetailMainResponseData2Impl(
      json['availability'] as String?,
      (json['benefit'] as num?)?.toInt(),
      json['brand'] as String?,
      (json['breadcrumbs'] as List<dynamic>?)
          ?.map((e) => Breadcrumbs.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['code'] as String?,
      json['guarantee'] as String?,
      (json['id'] as num?)?.toInt(),
      (json['installment_price'] as num?)?.toInt(),
      (json['is_can_loan_order'] as num?)?.toInt(),
      (json['large_images'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      (json['loan_price'] as num?)?.toInt(),
      (json['main_characters'] as List<dynamic>?)
          ?.map((e) => MainCharacters.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['minimal_loan_price'] == null
          ? null
          : MinimalLoanPrice.fromJson(
              json['minimal_loan_price'] as Map<String, dynamic>),
      json['model'],
      json['name'] as String?,
      json['offers_by_character'] as List<dynamic>?,
      json['offers_by_image'] as List<dynamic>?,
      json['old_price'],
      json['promotion0012_price'],
      (json['reviews_count'] as num?)?.toInt(),
      (json['reviews_middle_rating'] as num?)?.toInt(),
      json['sale_months'] as List<dynamic>?,
      (json['sale_price'] as num?)?.toInt(),
      (json['small_images'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      json['stickers'] as List<dynamic>?,
    );

Map<String, dynamic> _$$DetailMainResponseData2ImplToJson(
        _$DetailMainResponseData2Impl instance) =>
    <String, dynamic>{
      'availability': instance.availability,
      'benefit': instance.benefit,
      'brand': instance.brand,
      'breadcrumbs': instance.breadcrumbs?.map((e) => e.toJson()).toList(),
      'code': instance.code,
      'guarantee': instance.guarantee,
      'id': instance.id,
      'installment_price': instance.installmentPrice,
      'is_can_loan_order': instance.isCanLoanOrder,
      'large_images': instance.largeImages,
      'loan_price': instance.loanPrice,
      'main_characters':
          instance.mainCharacters?.map((e) => e.toJson()).toList(),
      'minimal_loan_price': instance.minimalLoanPrice?.toJson(),
      'model': instance.model,
      'name': instance.name,
      'offers_by_character': instance.offersByCharacter,
      'offers_by_image': instance.offersByImage,
      'old_price': instance.oldPrice,
      'promotion0012_price': instance.promotion0012Price,
      'reviews_count': instance.reviewsCount,
      'reviews_middle_rating': instance.reviewsMiddleRating,
      'sale_months': instance.saleMonths,
      'sale_price': instance.salePrice,
      'small_images': instance.smallImages,
      'stickers': instance.stickers,
    };

_$BreadcrumbsImpl _$$BreadcrumbsImplFromJson(Map<String, dynamic> json) =>
    _$BreadcrumbsImpl(
      json['name'] as String?,
      json['slug'] as String?,
    );

Map<String, dynamic> _$$BreadcrumbsImplToJson(_$BreadcrumbsImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
    };

_$MainCharactersImpl _$$MainCharactersImplFromJson(Map<String, dynamic> json) =>
    _$MainCharactersImpl(
      json['name'] as String?,
      json['value'] as String?,
    );

Map<String, dynamic> _$$MainCharactersImplToJson(
        _$MainCharactersImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

_$MinimalLoanPriceImpl _$$MinimalLoanPriceImplFromJson(
        Map<String, dynamic> json) =>
    _$MinimalLoanPriceImpl(
      json['description'] as String?,
      json['min_loan_type'] as String?,
      json['min_monthly_price'] as String?,
      (json['month_number'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$MinimalLoanPriceImplToJson(
        _$MinimalLoanPriceImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'min_loan_type': instance.minLoanType,
      'min_monthly_price': instance.minMonthlyPrice,
      'month_number': instance.monthNumber,
    };
