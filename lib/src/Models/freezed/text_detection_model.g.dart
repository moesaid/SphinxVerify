// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../text_detection_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TextDetectionModelImpl _$$TextDetectionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TextDetectionModelImpl(
      confidence: (json['Confidence'] as num?)?.toDouble(),
      detectedText: json['DetectedText'] as String?,
      geometry: json['Geometry'] == null
          ? null
          : GeometryModel.fromJson(json['Geometry'] as Map<String, dynamic>),
      id: (json['Id'] as num?)?.toInt(),
      parentId: (json['ParentId'] as num?)?.toInt(),
      type: json['Type'] as String?,
    );

Map<String, dynamic> _$$TextDetectionModelImplToJson(
        _$TextDetectionModelImpl instance) =>
    <String, dynamic>{
      'Confidence': instance.confidence,
      'DetectedText': instance.detectedText,
      'Geometry': instance.geometry,
      'Id': instance.id,
      'ParentId': instance.parentId,
      'Type': instance.type,
    };
