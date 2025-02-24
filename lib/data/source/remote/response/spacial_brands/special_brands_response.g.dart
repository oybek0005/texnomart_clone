// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_brands_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SpecialBrandsResponseImpl _$$SpecialBrandsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SpecialBrandsResponseImpl(
      code: (json['code'] as num?)?.toInt(),
      data: json['data'] == null
          ? null
          : SpecialBrandsList.fromJson(json['data'] as Map<String, dynamic>),
      message: json['message'] as String?,
      status: (json['status'] as num?)?.toInt(),
      success: json['success'] as bool?,
    );

Map<String, dynamic> _$$SpecialBrandsResponseImplToJson(
        _$SpecialBrandsResponseImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'data': instance.data,
      'message': instance.message,
      'status': instance.status,
      'success': instance.success,
    };

_$SpecialBrandsListImpl _$$SpecialBrandsListImplFromJson(
        Map<String, dynamic> json) =>
    _$SpecialBrandsListImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) =>
              SpecialBrandsResponseData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SpecialBrandsListImplToJson(
        _$SpecialBrandsListImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$SpecialBrandsResponseDataImpl _$$SpecialBrandsResponseDataImplFromJson(
        Map<String, dynamic> json) =>
    _$SpecialBrandsResponseDataImpl(
      image: json['image'] as String?,
      imageAlt: json['imageAlt'] as String?,
      meta: json['meta'] == null
          ? null
          : SpecialBrandsResponseDataMeta.fromJson(
              json['meta'] as Map<String, dynamic>),
      name: json['name'] as String?,
      slug: json['slug'] as String?,
    );

Map<String, dynamic> _$$SpecialBrandsResponseDataImplToJson(
        _$SpecialBrandsResponseDataImpl instance) =>
    <String, dynamic>{
      'image': instance.image,
      'imageAlt': instance.imageAlt,
      'meta': instance.meta,
      'name': instance.name,
      'slug': instance.slug,
    };

_$SpecialBrandsResponseDataMetaImpl
    _$$SpecialBrandsResponseDataMetaImplFromJson(Map<String, dynamic> json) =>
        _$SpecialBrandsResponseDataMetaImpl(
          description: json['description'] as String?,
          keywords: json['keywords'] as String?,
          title: json['title'] as String?,
        );

Map<String, dynamic> _$$SpecialBrandsResponseDataMetaImplToJson(
        _$SpecialBrandsResponseDataMetaImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'keywords': instance.keywords,
      'title': instance.title,
    };
