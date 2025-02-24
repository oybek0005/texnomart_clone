// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_description_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DetailDescriptionResponseImpl _$$DetailDescriptionResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$DetailDescriptionResponseImpl(
      (json['code'] as num?)?.toInt(),
      json['data'] == null
          ? null
          : DetailDescriptionResponseData.fromJson(
              json['data'] as Map<String, dynamic>),
      json['message'] as String?,
      (json['status'] as num?)?.toInt(),
      json['success'] as bool?,
    );

Map<String, dynamic> _$$DetailDescriptionResponseImplToJson(
        _$DetailDescriptionResponseImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'data': instance.data?.toJson(),
      'message': instance.message,
      'status': instance.status,
      'success': instance.success,
    };

_$DetailDescriptionResponseDataImpl
    _$$DetailDescriptionResponseDataImplFromJson(Map<String, dynamic> json) =>
        _$DetailDescriptionResponseDataImpl(
          json['data'] as String?,
        );

Map<String, dynamic> _$$DetailDescriptionResponseDataImplToJson(
        _$DetailDescriptionResponseDataImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
