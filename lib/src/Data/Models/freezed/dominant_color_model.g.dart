// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../dominant_color_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DominantColorModelImpl _$$DominantColorModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DominantColorModelImpl(
      color: (json['Color'] as num?)?.toInt(),
      green: (json['Green'] as num?)?.toInt(),
      blue: (json['Blue'] as num?)?.toInt(),
      pixelPercentage: (json['PixelPercentage'] as num?)?.toDouble(),
      hexCode: json['HexCode'] as String?,
      simplifiedColor: json['SimplifiedColor'] as String?,
      cssColor: json['CssColor'] as String?,
    );

Map<String, dynamic> _$$DominantColorModelImplToJson(
        _$DominantColorModelImpl instance) =>
    <String, dynamic>{
      'Color': instance.color,
      'Green': instance.green,
      'Blue': instance.blue,
      'PixelPercentage': instance.pixelPercentage,
      'HexCode': instance.hexCode,
      'SimplifiedColor': instance.simplifiedColor,
      'CssColor': instance.cssColor,
    };
