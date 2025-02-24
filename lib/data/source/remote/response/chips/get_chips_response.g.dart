// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_chips_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetChipsResponseImpl _$$GetChipsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetChipsResponseImpl(
      (json['code'] as num?)?.toInt(),
      json['data'] == null
          ? null
          : GetChipsResponseData.fromJson(json['data'] as Map<String, dynamic>),
      json['message'] as String?,
      (json['status'] as num?)?.toInt(),
      json['success'] as bool?,
    );

Map<String, dynamic> _$$GetChipsResponseImplToJson(
        _$GetChipsResponseImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'data': instance.data?.toJson(),
      'message': instance.message,
      'status': instance.status,
      'success': instance.success,
    };

_$GetChipsResponseDataImpl _$$GetChipsResponseDataImplFromJson(
        Map<String, dynamic> json) =>
    _$GetChipsResponseDataImpl(
      (json['categories'] as List<dynamic>?)
          ?.map((e) => Categories.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['has_child'] as bool?,
      json['has_child_image'] as bool?,
      json['parent'] == null
          ? null
          : Categories.fromJson(json['parent'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetChipsResponseDataImplToJson(
        _$GetChipsResponseDataImpl instance) =>
    <String, dynamic>{
      'categories': instance.categories?.map((e) => e.toJson()).toList(),
      'has_child': instance.hasChild,
      'has_child_image': instance.hasChildImage,
      'parent': instance.parent?.toJson(),
    };

_$CategoriesImpl _$$CategoriesImplFromJson(Map<String, dynamic> json) =>
    _$CategoriesImpl(
      json['has_child'] as bool?,
      (json['id'] as num?)?.toInt(),
      json['image'] as String?,
      json['name'] as String?,
      json['slug'] as String?,
    );

Map<String, dynamic> _$$CategoriesImplToJson(_$CategoriesImpl instance) =>
    <String, dynamic>{
      'has_child': instance.hasChild,
      'id': instance.id,
      'image': instance.image,
      'name': instance.name,
      'slug': instance.slug,
    };
