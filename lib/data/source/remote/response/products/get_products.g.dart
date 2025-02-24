// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_products.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetProductsImpl _$$GetProductsImplFromJson(Map<String, dynamic> json) =>
    _$GetProductsImpl(
      code: (json['code'] as num?)?.toInt(),
      data: json['data'] == null
          ? null
          : ProductData1.fromJson(json['data'] as Map<String, dynamic>),
      errors: json['errors'],
      message: json['message'] as String?,
      status: (json['status'] as num?)?.toInt(),
      success: json['success'] as bool?,
    );

Map<String, dynamic> _$$GetProductsImplToJson(_$GetProductsImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'data': instance.data?.toJson(),
      'errors': instance.errors,
      'message': instance.message,
      'status': instance.status,
      'success': instance.success,
    };

_$ProductData1Impl _$$ProductData1ImplFromJson(Map<String, dynamic> json) =>
    _$ProductData1Impl(
      brands: (json['brands'] as List<dynamic>?)
          ?.map((e) => Brands.fromJson(e as Map<String, dynamic>))
          .toList(),
      filter: (json['filter'] as List<dynamic>?)
          ?.map((e) => Filter.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination: json['pagination'] == null
          ? null
          : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
      price: json['price'] == null
          ? null
          : Price.fromJson(json['price'] as Map<String, dynamic>),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => Products.fromJson(e as Map<String, dynamic>))
          .toList(),
      saleMonths: json['sale_months'] as List<dynamic>?,
      stickers: (json['stickers'] as List<dynamic>?)
          ?.map((e) => Stickers.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ProductData1ImplToJson(_$ProductData1Impl instance) =>
    <String, dynamic>{
      'brands': instance.brands?.map((e) => e.toJson()).toList(),
      'filter': instance.filter?.map((e) => e.toJson()).toList(),
      'pagination': instance.pagination?.toJson(),
      'price': instance.price?.toJson(),
      'products': instance.products?.map((e) => e.toJson()).toList(),
      'sale_months': instance.saleMonths,
      'stickers': instance.stickers?.map((e) => e.toJson()).toList(),
      'total': instance.total,
    };

_$BrandsImpl _$$BrandsImplFromJson(Map<String, dynamic> json) => _$BrandsImpl(
      count: (json['count'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$BrandsImplToJson(_$BrandsImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'id': instance.id,
      'name': instance.name,
    };

_$FilterImpl _$$FilterImplFromJson(Map<String, dynamic> json) => _$FilterImpl(
      count: (json['count'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => Values.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FilterImplToJson(_$FilterImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'id': instance.id,
      'name': instance.name,
      'values': instance.values?.map((e) => e.toJson()).toList(),
    };

_$ValuesImpl _$$ValuesImplFromJson(Map<String, dynamic> json) => _$ValuesImpl(
      count: (json['count'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$ValuesImplToJson(_$ValuesImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'id': instance.id,
      'value': instance.value,
    };

_$PaginationImpl _$$PaginationImplFromJson(Map<String, dynamic> json) =>
    _$PaginationImpl(
      currentPage: (json['current_page'] as num?)?.toInt(),
      pageSize: (json['page_size'] as num?)?.toInt(),
      totalCount: (json['total_count'] as num?)?.toInt(),
      totalPage: (json['total_page'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PaginationImplToJson(_$PaginationImpl instance) =>
    <String, dynamic>{
      'current_page': instance.currentPage,
      'page_size': instance.pageSize,
      'total_count': instance.totalCount,
      'total_page': instance.totalPage,
    };

_$PriceImpl _$$PriceImplFromJson(Map<String, dynamic> json) => _$PriceImpl(
      maxPrice: (json['max_price'] as num?)?.toInt(),
      minPrice: (json['min_price'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PriceImplToJson(_$PriceImpl instance) =>
    <String, dynamic>{
      'max_price': instance.maxPrice,
      'min_price': instance.minPrice,
    };

_$ProductsImpl _$$ProductsImplFromJson(Map<String, dynamic> json) =>
    _$ProductsImpl(
      allCount: (json['all_count'] as num?)?.toInt(),
      availability: json['availability'] as String?,
      axiomMonthlyPrice: json['axiom_monthly_price'] as String?,
      benefit: (json['benefit'] as num?)?.toInt(),
      code: json['code'] as String?,
      discount: (json['discount'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
      image: json['image'] as String?,
      isCanLoanOrder: (json['is_can_loan_order'] as num?)?.toInt(),
      mainCharacters: (json['main_characters'] as List<dynamic>?)
          ?.map((e) => MainCharacters.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      oldPrice: (json['old_price'] as num?)?.toInt(),
      reviewsAverage: (json['reviews_average'] as num?)?.toInt(),
      reviewsCount: (json['reviews_count'] as num?)?.toInt(),
      saleMonths: (json['sale_months'] as List<dynamic>?)
          ?.map((e) => SaleMonths.fromJson(e as Map<String, dynamic>))
          .toList(),
      salePrice: (json['sale_price'] as num?)?.toInt(),
      stickers: (json['stickers'] as List<dynamic>?)
          ?.map((e) => Stickers.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductsImplToJson(_$ProductsImpl instance) =>
    <String, dynamic>{
      'all_count': instance.allCount,
      'availability': instance.availability,
      'axiom_monthly_price': instance.axiomMonthlyPrice,
      'benefit': instance.benefit,
      'code': instance.code,
      'discount': instance.discount,
      'id': instance.id,
      'image': instance.image,
      'is_can_loan_order': instance.isCanLoanOrder,
      'main_characters':
          instance.mainCharacters?.map((e) => e.toJson()).toList(),
      'name': instance.name,
      'old_price': instance.oldPrice,
      'reviews_average': instance.reviewsAverage,
      'reviews_count': instance.reviewsCount,
      'sale_months': instance.saleMonths?.map((e) => e.toJson()).toList(),
      'sale_price': instance.salePrice,
      'stickers': instance.stickers?.map((e) => e.toJson()).toList(),
    };

_$MainCharactersImpl _$$MainCharactersImplFromJson(Map<String, dynamic> json) =>
    _$MainCharactersImpl(
      name: json['name'] as String?,
      order: (json['order'] as num?)?.toInt(),
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$MainCharactersImplToJson(
        _$MainCharactersImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'order': instance.order,
      'value': instance.value,
    };

_$SaleMonthsImpl _$$SaleMonthsImplFromJson(Map<String, dynamic> json) =>
    _$SaleMonthsImpl(
      id: (json['id'] as num?)?.toInt(),
      image: json['image'] as String?,
      key: json['key'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$SaleMonthsImplToJson(_$SaleMonthsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image': instance.image,
      'key': instance.key,
      'name': instance.name,
    };
