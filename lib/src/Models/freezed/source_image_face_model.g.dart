// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../source_image_face_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SourceImageFaceModelImpl _$$SourceImageFaceModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SourceImageFaceModelImpl(
      boundingBox: json['BoundingBox'] == null
          ? null
          : BoundingBoxModel.fromJson(
              json['BoundingBox'] as Map<String, dynamic>),
      confidence: (json['Confidence'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$SourceImageFaceModelImplToJson(
        _$SourceImageFaceModelImpl instance) =>
    <String, dynamic>{
      'BoundingBox': instance.boundingBox,
      'Confidence': instance.confidence,
    };
