// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../instance_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InstanceModelImpl _$$InstanceModelImplFromJson(Map<String, dynamic> json) =>
    _$InstanceModelImpl(
      confidence: (json['Confidence'] as num?)?.toDouble(),
      boundingBox: json['BoundingBox'] == null
          ? null
          : BoundingBoxModel.fromJson(
              json['BoundingBox'] as Map<String, dynamic>),
      dominantColors: (json['DominantColors'] as List<dynamic>?)
          ?.map((e) => DominantColorModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$InstanceModelImplToJson(_$InstanceModelImpl instance) =>
    <String, dynamic>{
      'Confidence': instance.confidence,
      'BoundingBox': instance.boundingBox,
      'DominantColors': instance.dominantColors,
    };
