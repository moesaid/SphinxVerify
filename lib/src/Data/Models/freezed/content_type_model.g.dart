// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../content_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContentTypeModelImpl _$$ContentTypeModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ContentTypeModelImpl(
      name: json['Name'] as String?,
      confidence: json['Confidence'] as String?,
    );

Map<String, dynamic> _$$ContentTypeModelImplToJson(
        _$ContentTypeModelImpl instance) =>
    <String, dynamic>{
      'Name': instance.name,
      'Confidence': instance.confidence,
    };
