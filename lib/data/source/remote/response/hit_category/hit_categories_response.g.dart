// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hit_categories_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HitCategoriesResponseImpl _$$HitCategoriesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$HitCategoriesResponseImpl(
      (json['code'] as num?)?.toInt(),
      json['data'] == null
          ? null
          : Data1.fromJson(json['data'] as Map<String, dynamic>),
      json['message'] as String?,
      (json['status'] as num?)?.toInt(),
      json['success'] as bool?,
    );

Map<String, dynamic> _$$HitCategoriesResponseImplToJson(
        _$HitCategoriesResponseImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'data': instance.data?.toJson(),
      'message': instance.message,
      'status': instance.status,
      'success': instance.success,
    };

_$Data1Impl _$$Data1ImplFromJson(Map<String, dynamic> json) => _$Data1Impl(
      (json['data'] as List<dynamic>?)
          ?.map((e) => Data2.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$Data1ImplToJson(_$Data1Impl instance) =>
    <String, dynamic>{
      'data': instance.data?.map((e) => e.toJson()).toList(),
    };

_$Data2Impl _$$Data2ImplFromJson(Map<String, dynamic> json) => _$Data2Impl(
      json['image'] as String?,
      json['slug'] as String?,
      json['title'] as String?,
    );

Map<String, dynamic> _$$Data2ImplToJson(_$Data2Impl instance) =>
    <String, dynamic>{
      'image': instance.image,
      'slug': instance.slug,
      'title': instance.title,
    };
