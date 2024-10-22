// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../foreground_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ForegroundModelImpl _$$ForegroundModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ForegroundModelImpl(
      quality: json['Quality'] == null
          ? null
          : QualityModel.fromJson(json['Quality'] as Map<String, dynamic>),
      dominantColors: (json['DominantColors'] as List<dynamic>?)
          ?.map((e) => DominantColorModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ForegroundModelImplToJson(
        _$ForegroundModelImpl instance) =>
    <String, dynamic>{
      'Quality': instance.quality,
      'DominantColors': instance.dominantColors,
    };
