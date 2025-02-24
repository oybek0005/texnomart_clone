// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeatureResponseImpl _$$FeatureResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FeatureResponseImpl(
      code: (json['code'] as num?)?.toInt(),
      data: json['data'] == null
          ? null
          : FeatureDataList.fromJson(json['data'] as Map<String, dynamic>),
      message: json['message'] as String?,
      status: (json['status'] as num?)?.toInt(),
      success: json['success'] as bool?,
    );

Map<String, dynamic> _$$FeatureResponseImplToJson(
        _$FeatureResponseImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'data': instance.data?.toJson(),
      'message': instance.message,
      'status': instance.status,
      'success': instance.success,
    };

_$FeatureDataListImpl _$$FeatureDataListImplFromJson(
        Map<String, dynamic> json) =>
    _$FeatureDataListImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => FeatureData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FeatureDataListImplToJson(
        _$FeatureDataListImpl instance) =>
    <String, dynamic>{
      'data': instance.data?.map((e) => e.toJson()).toList(),
    };

_$FeatureDataImpl _$$FeatureDataImplFromJson(Map<String, dynamic> json) =>
    _$FeatureDataImpl(
      characters: (json['characters'] as List<dynamic>?)
          ?.map((e) => Characters.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$FeatureDataImplToJson(_$FeatureDataImpl instance) =>
    <String, dynamic>{
      'characters': instance.characters?.map((e) => e.toJson()).toList(),
      'name': instance.name,
    };

_$CharactersImpl _$$CharactersImplFromJson(Map<String, dynamic> json) =>
    _$CharactersImpl(
      name: json['name'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$CharactersImplToJson(_$CharactersImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };
