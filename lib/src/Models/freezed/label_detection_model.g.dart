// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../label_detection_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelDetectionModelImpl _$$LabelDetectionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LabelDetectionModelImpl(
      labelModelVersion: json['LabelModelVersion'] as String?,
      orientationCorrection: json['OrientationCorrection'] as String?,
      labels: (json['Labels'] as List<dynamic>?)
          ?.map((e) => LabelModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      imageProperties: json['ImageProperties'] == null
          ? null
          : ImagePropertiesModel.fromJson(
              json['ImageProperties'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LabelDetectionModelImplToJson(
        _$LabelDetectionModelImpl instance) =>
    <String, dynamic>{
      'LabelModelVersion': instance.labelModelVersion,
      'OrientationCorrection': instance.orientationCorrection,
      'Labels': instance.labels,
      'ImageProperties': instance.imageProperties,
    };
