// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../quality_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QualityModelImpl _$$QualityModelImplFromJson(Map<String, dynamic> json) =>
    _$QualityModelImpl(
      brightness: (json['Brightness'] as num?)?.toInt(),
      sharpness: (json['Sharpness'] as num?)?.toInt(),
      contrast: (json['Contrast'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$QualityModelImplToJson(_$QualityModelImpl instance) =>
    <String, dynamic>{
      'Brightness': instance.brightness,
      'Sharpness': instance.sharpness,
      'Contrast': instance.contrast,
    };
