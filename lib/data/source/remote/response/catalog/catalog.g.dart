// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catalog.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CatalogResponseImpl _$$CatalogResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CatalogResponseImpl(
      (json['code'] as num?)?.toInt(),
      json['data'] == null
          ? null
          : CatalogData1.fromJson(json['data'] as Map<String, dynamic>),
      json['message'] as String?,
      (json['status'] as num?)?.toInt(),
      json['success'] as bool?,
    );

Map<String, dynamic> _$$CatalogResponseImplToJson(
        _$CatalogResponseImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'data': instance.data?.toJson(),
      'message': instance.message,
      'status': instance.status,
      'success': instance.success,
    };

_$CatalogData1Impl _$$CatalogData1ImplFromJson(Map<String, dynamic> json) =>
    _$CatalogData1Impl(
      (json['categories'] as List<dynamic>?)
          ?.map((e) => Categories.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CatalogData1ImplToJson(_$CatalogData1Impl instance) =>
    <String, dynamic>{
      'categories': instance.categories?.map((e) => e.toJson()).toList(),
    };

_$CategoriesImpl _$$CategoriesImplFromJson(Map<String, dynamic> json) =>
    _$CategoriesImpl(
      (json['childs'] as List<dynamic>?)
          ?.map((e) => Childs.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['has_childs'] as bool?,
      json['image'] as String?,
      json['name'] as String?,
      json['show_childs_in_web_mobile'] as bool?,
      json['slug'] as String?,
      json['small_image'] as String?,
    );

Map<String, dynamic> _$$CategoriesImplToJson(_$CategoriesImpl instance) =>
    <String, dynamic>{
      'childs': instance.childs?.map((e) => e.toJson()).toList(),
      'has_childs': instance.hasChilds,
      'image': instance.image,
      'name': instance.name,
      'show_childs_in_web_mobile': instance.showChildsInWebMobile,
      'slug': instance.slug,
      'small_image': instance.smallImage,
    };

_$ChildsImpl _$$ChildsImplFromJson(Map<String, dynamic> json) => _$ChildsImpl(
      json['has_childs'] as bool?,
      json['name'] as String?,
      json['show_childs_in_web_mobile'] as bool?,
      json['slug'] as String?,
    );

Map<String, dynamic> _$$ChildsImplToJson(_$ChildsImpl instance) =>
    <String, dynamic>{
      'has_childs': instance.hasChilds,
      'name': instance.name,
      'show_childs_in_web_mobile': instance.showChildsInWebMobile,
      'slug': instance.slug,
    };
