// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../image_properties_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImagePropertiesModelImpl _$$ImagePropertiesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ImagePropertiesModelImpl(
      quality: json['Quality'] == null
          ? null
          : QualityModel.fromJson(json['Quality'] as Map<String, dynamic>),
      dominantColors: (json['DominantColors'] as List<dynamic>?)
          ?.map((e) => DominantColorModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      foreground: json['Foreground'] == null
          ? null
          : ForegroundModel.fromJson(
              json['Foreground'] as Map<String, dynamic>),
      background: json['Background'] == null
          ? null
          : ForegroundModel.fromJson(
              json['Background'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImagePropertiesModelImplToJson(
        _$ImagePropertiesModelImpl instance) =>
    <String, dynamic>{
      'Quality': instance.quality,
      'DominantColors': instance.dominantColors,
      'Foreground': instance.foreground,
      'Background': instance.background,
    };
