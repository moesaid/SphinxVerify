// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../background_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BackgroundModelImpl _$$BackgroundModelImplFromJson(
        Map<String, dynamic> json) =>
    _$BackgroundModelImpl(
      quality: json['Quality'] == null
          ? null
          : QualityModel.fromJson(json['Quality'] as Map<String, dynamic>),
      dominantColors: (json['DominantColors'] as List<dynamic>?)
          ?.map((e) => DominantColorModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BackgroundModelImplToJson(
        _$BackgroundModelImpl instance) =>
    <String, dynamic>{
      'Quality': instance.quality,
      'DominantColors': instance.dominantColors,
    };
